# [ReasonML Egghead IO Lesson Source](https://egghead.io/courses/making-an-http-server-in-reasonml-on-top-of-node-js-dab086a2)

## Building

```sh
npm install
npm build
```

## Running Examples

```sh
node src/Example.bs.js
# or
node src/ExampleRes.bs.js
# in another terminal
open http://localhost:3110/hello/query?name=Boss
# on fish shell only works if url is quoted because of an query expansion quirk
open "http://localhost:3110/hello/query?name=Boss"
```
or

```sh
node src/Server.bs.js
# or
node src/ServerRes.bs.js
# in another terminal
open http://localhost:3000/hello/joe

```
