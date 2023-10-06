ascii-art-web

This project uses Golang's HTML/Templates & net/HTTP packages to create an API that creates a static server & listens and responds to an accompanying HTML file.
The primary aim is take a string from the user and return it to the client in Ascii form.

Usage: How to run
 
1.  Within the project path: "go run .", to run the server. 
2.  In the web browser, go to localhost:8080
3.  Here the user can chose between 3 banners, shadow, standard and thinkertoy.
4.  In the text area below, the user can input up to 2 lines.
5.  After pressing submit, the ascii art version is returned with the banner chosen.


In addition you now have the added funcitonality of creating a dockerfile.

Commands to run -

To build the image
docker image build -f Dockerfile -t <name_of_the_image> .

To start the container using the image just created
docker container run -p <port_you_what_to_run> --detach --name <name_of_the_container> <name_of_the_image>

To see the file system
docker exec -it <container_name> /bin/bash
ls -l

Created by

Martin Fenton
Rupert Cheetham
Nikoi Kwashie