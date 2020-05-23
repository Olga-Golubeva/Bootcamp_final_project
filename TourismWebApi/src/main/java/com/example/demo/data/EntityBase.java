package com.example.demo.data;

import java.sql.ResultSet;

public interface EntityBase {
    static String getSelectSQL() {
        return null;
    }

    static EntityBase getEntity(ResultSet rs) {
        return TourismObject.createObject(rs);
    }
    static String getSelectByIdSql() {
        return "";
    }
}
