package com.example.accessingdatajpa;

import com.example.accessingdatajpa.data.TourismObject;
import org.springframework.data.jpa.repository.JpaRepository;


import java.util.List;

public interface TourismObjectRepository extends JpaRepository<TourismObject, Integer> {

    //List<ObjectsData> findByName(String name);
    List<TourismObject> findAll();

    //ObjectsData findById(int id);
}
