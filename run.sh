docker run -d -p 127.0.0.1:5000:5000 -v $PWD/src:/app --name=echo_app -t epalmer/echo