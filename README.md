# Python Echo Server Docker Example
This project shows how a Docker container can be setup to respond to host computer network requests.  The example runs a very minimal echo server.
 
## Novice
I'm new to Docker.  This Docker project is probably **not best practices**. 

## Assumptions
tested Mac OSX.

## Building and Running the Image

```
./build.sh
```

```
./run.sh
```


## Cleaning Up Docker
Because the image is given a name when you run it, it is necessary to do some cleanup when done.  Then rebuild and rerun the image when you want to run it again.

```
./cleanup_docker.sh
```


## Running the Python Program
A running docker container is created by issuing:

```
./run.sh
```

The run command detaches the running container from the command line.

Once running use telnet to connect to 127.0.0.1 on port 5000 using `telnet 127.0.0.1 5000`

Type some text and enter a return.  See the same text echoed back from the echo server.

```
./run.sh 
c6541cf1078ef745f634cbf20680b534a65340a53958de81c3609a3cda272e25

telnet 127.0.0.1 5000
Trying 127.0.0.1...
Connected to localhost.
Escape character is '^]'.
Hello
Hello
This is what I typed
This is what I typed
^]
telnet> quit
Connection closed.
```

## License
This project is licensed under the MIT license. See the LICENSE.md file.





