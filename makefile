all: echo-client echo-server

echo-client: echo-client.cpp

echo-server: echo-server.cpp

clean:
	rm -f echo-client *.o
	rm -f echo-server *.o
	
