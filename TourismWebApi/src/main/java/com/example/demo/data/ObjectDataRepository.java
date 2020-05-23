package com.example.demo.data;

import java.util.List;

public interface ObjectDataRepository {
    <T extends EntityBase>List<T> getList(Class<T> item);
    <T extends  EntityBase> T getById(Class<T> item, int id);
}
