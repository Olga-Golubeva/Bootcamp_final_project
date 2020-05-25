package com.example.demo.data;

import lombok.Getter;
import lombok.Setter;
import org.springframework.web.bind.annotation.GetMapping;

import java.sql.ResultSet;
import java.sql.SQLException;

@Getter @Setter
public class Region implements EntityBase {
    private static final String SELECT_QUERY = "select * from " + Constants.SCHEMA_NAME + ".region";
    ;

    public Region(int id, String name) {
        this.id = id;
        this.name = name;
    }

    private int id;
    private String name;


    public static Region createRegion(ResultSet rs) {

        Region region = null;
        try {
            region = new Region(rs.getInt("region_id"),
                    rs.getString("region_name"));

        } catch (SQLException e) {
            e.printStackTrace();
        }

        return region;
    }

    public static String getSelectSql() {
        return SELECT_QUERY;
    }

    public static EntityBase getEntity(ResultSet rs) {
        return Region.createRegion(rs);
    }

    public static String getSelectByIdSql() {
        return getSelectSql() + " " + " where region_id = ?";
    }

}
