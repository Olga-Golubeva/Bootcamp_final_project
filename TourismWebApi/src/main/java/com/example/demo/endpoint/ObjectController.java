package com.example.demo.endpoint;

import com.example.demo.data.MySqlObjectDataRepository;
import com.example.demo.data.TourismObject;
import com.example.demo.data.ObjectDataRepository;
import org.springframework.stereotype.Component;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import java.util.List;

@Component
@Path("/api/objects/")
@Produces(MediaType.APPLICATION_JSON)
public class ObjectController {
    ObjectDataRepository repo;

    public ObjectController() {
        repo = new MySqlObjectDataRepository();
    }

    @GET
    @Path("")
    public List<TourismObject> getObjects() {
        return repo.getList(TourismObject.class);
    }

    @GET
    @Path("{id}")
    public TourismObject getObject(@PathParam("id") int id){
        return repo.getById(TourismObject.class, id);
    }

}
