package com.example.demo.endpoint;

import com.example.demo.data.MySqlObjectDataRepository;
import com.example.demo.data.ObjectDataRepository;
import com.example.demo.data.Subtype;
import com.example.demo.data.Type;
import org.springframework.stereotype.Component;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import java.util.List;

@Component
@Path("/api/type/")
@Produces(MediaType.APPLICATION_JSON)
public class TypeController {
    ObjectDataRepository repo;

    public TypeController() {
        repo = new MySqlObjectDataRepository();
    }

    @GET
    @Path("")
    public List<Type> getTypes() {
        return repo.getList(Type.class);
    }

    @GET
    @Path("{id}")
    public Type getType(@PathParam("id") int id) {
        return repo.getById(Type.class, id);
    }
}
