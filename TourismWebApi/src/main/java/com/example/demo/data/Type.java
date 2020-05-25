package com.example.demo.data;

import lombok.Getter;
import lombok.Setter;

import java.sql.ResultSet;
import java.sql.SQLException;

@Getter @Setter
public class Type implements EntityBase {
    private static final String SELECT_QUERY = "select * from " + Constants.SCHEMA_NAME + ".type";

    public Type(int id, String name) {
        this.id = id;
        this.name = name;
    }

    private int id;
    private String name;


    public static Type createType(ResultSet rs) {

        Type type = null;
        try {
            type = new Type(rs.getInt("type_id"),
                    rs.getString("type_name"));

        } catch (SQLException e) {
            e.printStackTrace();
        }

        return type;
    }

    public static String getSelectSql() {
        return SELECT_QUERY;
    }

    public static EntityBase getEntity(ResultSet rs) {
        return Type.createType(rs);
    }
    public static String getSelectByIdSql() {
        return  getSelectSql()+" "+ " where type_id = ?";
    }
}
