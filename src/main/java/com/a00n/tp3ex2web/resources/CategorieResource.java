package com.a00n.tp3ex2web.resources;

import com.a00n.entities.Categorie;
import com.a00n.service.CategorieService;
import com.google.gson.Gson;
import jakarta.ws.rs.*;
import jakarta.ws.rs.core.*;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author ay0ub
 */
class Person {

    public String name;

    public int age;

// Jakarta JSON requires a no-argument constructor.
// Setters and Setters omitted
}

@Path("/categories")
public class CategorieResource {

    CategorieService cs = new CategorieService();
    Gson gson = new Gson();

    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public List<Categorie> getProducts() {
        List<Categorie> categories = new ArrayList<>();
        for (Categorie c : cs.findAll()) {
            Categorie tmp = new Categorie(c.getCode(), c.getLibelle());
            tmp.setId(c.getId());
            categories.add(tmp);
        }
        return categories;
    }
}
