package com;
import java.io.File;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.core.Response.ResponseBuilder;

@Path("/hello1")
public class HelloWorldService {

	private static final String FILE_PATH = "C:\\Users\\Feroz\\Desktop\\5.png";

	
	@GET
	@Path("/{param}")
	public Response getMsg(@PathParam("param") String msg) {

		String output = "Jersey say : " + msg;

		return Response.status(200).entity(output).build();

	}

	@GET
	@Path("/vip/{param}")
	public Response getUserVIP(@PathParam("param") String msg) {

		return Response.status(200).entity("getUserVIP is called" + msg).build();

	}
	
	
	@GET
	@Path("/get")
	@Produces("image/png")
	public Response getFile() {

		File file = new File(FILE_PATH);

		ResponseBuilder response = Response.ok((Object) file);
		response.header("Content-Disposition",
			"attachment; filename=\"file_from_server.png\"");
		return response.build();

	}
	
	
}