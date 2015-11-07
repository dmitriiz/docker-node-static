# docker-node-static

Node.js running static web server.

## Usage

To serve files in current directory simply run

```
$docker run -v ${PWD}:/app/html -p 80:80 -d dmitriiz/node-static
```