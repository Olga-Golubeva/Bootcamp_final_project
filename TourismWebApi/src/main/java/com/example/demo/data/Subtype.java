package com.example.demo.data;

import lombok.Getter;
import lombok.Setter;

import java.sql.ResultSet;
import java.sql.SQLException;

@Getter @Setter
public class Subtype implements EntityBase {

    private static final String SELECT_QUERY = "select * from " + Constants.SCHEMA_NAME + ".subtype";

    public Subtype(int id, String name) {
        this.id = id;
        this.name = name;
    }

    private int id;
    private String name;


    public static Subtype createSubtype(ResultSet rs) {

        Subtype subtype = null;
        try {
            subtype = new Subtype(rs.getInt("subtype_id"),
                    rs.getString("subtype_name"));

        } catch (SQLException e) {
            e.printStackTrace();
        }

        return subtype;
    }

    public static String getSelectSql() {
        return SELECT_QUERY;
    }

    public static EntityBase getEntity(ResultSet rs) {
        return Subtype.createSubtype(rs);
    }
    public static String getSelectByIdSql() {
        return  getSelectSql()+" "+ " where subtype_id = ?";
    }
}
