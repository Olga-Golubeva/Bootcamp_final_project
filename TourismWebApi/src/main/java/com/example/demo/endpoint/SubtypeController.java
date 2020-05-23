package com.example.demo.endpoint;

import com.example.demo.data.MySqlObjectDataRepository;
import com.example.demo.data.ObjectDataRepository;
import com.example.demo.data.Subtype;
import com.example.demo.data.TourismObject;
import org.springframework.stereotype.Component;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import java.util.List;

@Component
@Path("/api/subtype/")
@Produces(MediaType.APPLICATION_JSON)
public class SubtypeController {

    ObjectDataRepository repo;

    public SubtypeController() {
        repo = new MySqlObjectDataRepository();
    }

    @GET
    @Path("")
    public List<Subtype> getSubtypes() {
        return repo.getList(Subtype.class);
    }

    @GET
    @Path("{id}")
    public Subtype getSubtype(@PathParam("id") int id) {
        return repo.getById(Subtype.class, id);
    }

}

