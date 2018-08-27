const express = require('express');
const app = express();

const port = 8080;

app.get('/', function (req, res) {
    res.send('<h1>' + 'HELLO  🌏' + '</h1>');
})

app.listen(port, function () {
    console.log('app listening on port ' + port)
})