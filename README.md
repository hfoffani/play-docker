
Run example
-----------

docker build -t herchu/websocketsrv:v0 .

docker run -d -p 8000 herchu/websocketsrv:v0 python ws-server.py


Best-practices
-------------

Build one docker per service. (use container linking)


