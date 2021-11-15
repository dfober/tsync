const express     = require('express');
var timesyncServer = require('timesync/server');
const app         = express();
const fs = require('fs');
const editJsonFile = require("edit-json-file");
const Max = require('max-api');



const router = express.Router();
const path = require('path');
const expressWs   = require('express-ws')(app);
const morgan      = require('morgan');
const compression = require('compression');
const serveStatic = require('serve-static');
const basicAuth   = require('basic-auth-connect');
const user = process.env.USER;
const pass = process.env.PASS;

let connects = [];
let file = editJsonFile(`${__dirname}/public/libs/DistributedState/state.json`);


app.set('port', process.env.PORT || 3000);

if (user && pass) {
  app.use(basicAuth(user, pass));
}


app.use(morgan('dev'));
app.use(compression());
app.use(express.static(path.join(__dirname, 'public')));

var publicPath = path.join(__dirname, 'public');


router.get("/", function (req, res) {
    res.sendFile(path.join(__dirname, "/"));
});



app.get('/c', function (req, res) {
  res.sendfile(publicPath + '/c.html');
});

app.get('/s', function (req, res) {
  res.sendfile(publicPath + '/s.html');
});

app.get('/a', function (req, res) {
  res.sendfile(publicPath + '/a.html');
});

app.get('/t', function (req, res) {
  res.sendfile(publicPath + '/t.html');
});

app.get('/b', function (req, res) {
  res.sendfile(publicPath + '/b.html');
});

app.get('/clo', function (req, res) {
  res.sendfile(publicPath + '/s2clean.html');
});

app.get('/so', function (req, res) {
  res.sendfile(publicPath + '/s2clean.html');
});


app.get('/conductor', function (req, res) {
  res.sendfile(publicPath + '/conductor.html');
});


// app.use('/static', express.static(path.join(__dirname, 'public')))


Max.addHandler("bang", () => {
  file.set("seek", 12);
	Max.post("Who you think you bangin'?"+ file.get());
});


Max.addHandler("zouzou", () => {

	Max.post("received a zouzou mess");
});

Max.addHandler('seek', (dir) => {
  Max.post(`received seek ${dir}`);
  file.set("seek", dir);
  Max.post(file.get());
});

Max.addHandler('isPlaying', (dir) => {
  Max.post(`received isplaying ${dir}`);
  file.set("isPlaying", dir);
  Max.post(file.get());
});

Max.addHandler('rate', (dir) => {
  Max.post(`received rate ${dir}`);
  file.set("rate", dir);
  Max.post(file.get());
});

Max.addHandler('tune', (dir) => {
  Max.post(`received tune ${dir}`);
  file.set("tune", dir);
  Max.post(file.get());
});

Max.addHandler('effects', (...args) => {
  Max.post("send args: " + args);
  file.set("effects", args);
  Max.post(file.get());
});

app.ws('/', (ws, req) => {
  connects.push(ws);

  ws.on('message', message => {
    Max.post("appending json");
    connects.forEach(socket => {      
      socket.send(message + ' '+  JSON.stringify(file));
    });
  });
  
  ws.on('close', () => {
    connects = connects.filter(conn => {
      return (conn === ws) ? false : true;
    });
  });
});







app.use("/ws-stuff", router);

// app.use('/timesync', timesyncServer.requestHandler);

app.listen(app.get('port'), () => {
  console.log('Server listening on port %s', app.get('port'));
});


