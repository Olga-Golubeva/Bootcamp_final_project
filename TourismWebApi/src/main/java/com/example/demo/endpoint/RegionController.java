package com.example.demo.endpoint;

import com.example.demo.data.MySqlObjectDataRepository;
import com.example.demo.data.ObjectDataRepository;
import com.example.demo.data.Region;
import com.example.demo.data.Subtype;
import org.springframework.stereotype.Component;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import java.util.List;


@Component
@Path("/api/region/")
@Produces(MediaType.APPLICATION_JSON)
public class RegionController {
    ObjectDataRepository repo;

    public RegionController() {
        repo = new MySqlObjectDataRepository();
    }

    @GET
    @Path("")
    public List<Region> getRegion() {
        return repo.getList(Region.class);
    }

    @GET
    @Path("{id}")
    public Region getRegion(@PathParam("id") int id) {
        return repo.getById(Region.class, id);
    }
}
