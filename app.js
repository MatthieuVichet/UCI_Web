const { request } = require('express');
const express = require('express');
const app = express();
const port = 3000;

app.use(express.static("public"));


app.get('/test', (request, response) => {
    response.json("Hello on the JSON");
});





app.get('/', (request, response) =>{
    response.sendFile(__dirname + "/index.html");
});

app.get('/maps', (request, response) => {
    response.sendFile(__dirname + "/maps.html");
})

app.get('/count', (request, response) => {
    response.sendFile(__dirname + "/count.html");
})




app.listen(port, () => console.log(`Listening on port :  ${port} \n http://localhost:3000/`));


