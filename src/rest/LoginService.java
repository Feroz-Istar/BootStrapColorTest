package rest;

import javax.ws.rs.Consumes;
import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

@Path("/auth")
public class LoginService {
	@POST
	@Path("/login")
	public Response getMsg(@QueryParam("email")  String email, @QueryParam("password") String password) {

		String output = "ss Jersey say : " + email+" "+password;

		return Response.status(200).entity(output).build();

	}
	
	@POST
	@Path("/game")
	@Consumes(MediaType.APPLICATION_FORM_URLENCODED)

	public Response getgameMsg(@FormParam("email")  String email, @FormParam("password") String password) {

		String output = "game " + email+" "+password;

		return Response.status(200).entity(output).build();

	}
}
