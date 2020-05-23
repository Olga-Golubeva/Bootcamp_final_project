package com.example.demo.data;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class MySqlObjectDataRepository implements ObjectDataRepository {
    private Connection connection;
    private static final String CONNECTION_STRING = "jdbc:mysql://localhost:3306/" + Constants.SCHEMA_NAME;
    private static final String CONNECTION_USER = Constants.DB_USER;
    private static final String CONNECTION_PASSWORD = Constants.DB_PASSWORD;

    public MySqlObjectDataRepository() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }

    @Override
    public <T extends EntityBase> List<T> getList(Class<T> item) {
        List<T> items = new ArrayList<>();
        try {
            connection = DriverManager.getConnection(CONNECTION_STRING,
                    CONNECTION_USER,
                    CONNECTION_PASSWORD);
            Statement statement = connection.createStatement();

            var getSqlQueryMethod = item.getMethod("getSelectSql");
            var sql = getSqlQueryMethod.invoke(null);

            ResultSet rs = statement.executeQuery(sql.toString());
            var createObjectMethod = item.getMethod("getEntity", ResultSet.class);

            while (rs.next()) {
                items.add((T) createObjectMethod.invoke(null, rs));
            }
            connection.close();

        } catch (Exception e) {
            e.printStackTrace();
        }
        return items;
    }

    @Override
    public <T extends EntityBase> T getById(Class<T> item, int id) {
        try {
            connection = DriverManager.getConnection(CONNECTION_STRING,
                    CONNECTION_USER,
                    CONNECTION_PASSWORD);
            var getSqlQueryMethod = item.getMethod("getSelectByIdSql");
            var sql = getSqlQueryMethod.invoke(null);

            PreparedStatement stmt = connection.prepareStatement(sql.toString());
            stmt.setInt(1, id);

            ResultSet rs = stmt.executeQuery();
            var createObjectMethod = item.getMethod("getEntity", ResultSet.class);

            while (rs.next()) {
                return (T) createObjectMethod.invoke(null, rs);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
}
