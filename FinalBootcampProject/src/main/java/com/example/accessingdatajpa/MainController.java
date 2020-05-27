package com.example.accessingdatajpa;

import com.example.accessingdatajpa.data.TourismObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping(path = "/api")

public class MainController {
    @Autowired
    private TourismObjectRepository tourismObjectRepository;

    @GetMapping(path = "/all")
    public @ResponseBody
    Iterable<TourismObject> getAllObjects() {
        return tourismObjectRepository.findAll();
    }
}
