# dockerfiles-centos-user-adderable
Centos7, It support base user creation and password setting.

# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
	docker build --rm -t mkkang66/exam0422 .
	docker run -it --name u1 mkkang66/exam0422
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
ad2ad96e4b2f        mkkang66/exam0422      "/bin/bash"         7 seconds ago       Up 6 seconds                            u1
```

To test, ("nowage" is username. )
```
    ifconfig --help  : usage 출력확인
    curl google.com : 다음 HTML 출력 확인
      	<HTML><HEAD><meta http-equiv="content-type" content="text/html;charset=utf-8">
	<TITLE>301 Moved</TITLE></HEAD><BODY>
	<H1>301 Moved</H1>
	The document has moved
	<A HREF="http://www.google.com/">here</A>.
	</BODY></HTML>
    tree   : 트리구조 출력

      
```
To Rollback
```
    docker rm u1 -f
    docker rmi mkkang66/exam0422
```
