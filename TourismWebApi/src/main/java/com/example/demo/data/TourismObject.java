package com.example.demo.data;

import lombok.Getter;
import lombok.Setter;

import java.sql.ResultSet;
import java.sql.SQLException;

@Getter
@Setter
public class TourismObject implements EntityBase {

    public static final String SELECT_QUERY = "select * from " + Constants.SCHEMA_NAME + ".objects_data";


    public TourismObject(int id, String name, String address, String phone, Region region, Type type, Subtype subtype) {
        this.id = id;
        this.name = name;
        this.address = address;
        this.phone = phone;
        this.region = region;
        this.type = type;
        this.subtype = subtype;
    }

    private int id;
    private String name;
    private String address;
    private String phone;
    private Region region;
    private Type type;
    private Subtype subtype;

    @Override
    public String toString() {
        return "Object{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", address=" + address +
                ", phone='" + phone + '\'' +
                ", region=" + region +
                ", type=" + type +
                ", subtype=" + subtype +
                '}';
    }

    public static TourismObject createObject(ResultSet rs) {
        ObjectDataRepository repo = new MySqlObjectDataRepository();
        TourismObject tourismObject = null;
        try {
            tourismObject = new TourismObject(rs.getInt("object_id"),
                    rs.getString("object_name"),
                    rs.getString("object_address"),
                    rs.getString("object_phone"),
                    repo.getById(Region.class, rs.getInt("object_region_id")),
                    repo.getById(Type.class, rs.getInt("object_type_id")),
                    repo.getById(Subtype.class, rs.getInt("object_subtype_id")));


        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return tourismObject;
    }

    public static String getSelectSql() {
        return SELECT_QUERY;
    }

    public static EntityBase getEntity(ResultSet rs) {
        return TourismObject.createObject(rs);
    }

    public static String getSelectByIdSql() {
        return getSelectSql() + " " + " where object_id = ?";
    }


}
