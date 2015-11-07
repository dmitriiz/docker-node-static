var connect = require('connect');
var serveStatic = require('serve-static');
var app = connect();
app.use(serveStatic('/app/html'));
app.listen(80);
