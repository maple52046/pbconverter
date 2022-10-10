# Convert protobuf structure in json

This is a demo project to show how to use `JsonConverter` to convert json with protobuf.


## Server

A simple restful api server written in golang.

```bash
cd server/
go mod tidy
make
./build/server
```

After run these command, the restful api server is running and listen on `127.0.0.1:3000`


## Client

A command line client written in dart. This client is used to simulate a flutter app posting request to backend, and decode response from server.

```sh
cd client/
dart pub get
dart ./bin/client.dart v1 3 4
dart ./bin/client.dart v2 7 8
```


