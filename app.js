const express = require('express');
const app = express();
const port = 3000;

app.use(express.static("public"));

const name = [{initiale : 'a'}
]


app.get('/', (request, response) =>{
    response.sendFile(__dirname + "/index.html");
});

app.get('/maps', (request, response) => {
    response.sendFile(__dirname + "/maps.html");
})

app.get('/count', (request, response) => {
    response.sendFile(__dirname + "/count.html");
})

app.get('/name/:id', (request, response) => {
    app.listen(port, () => console.log("YOOOOOOOOOOOO"));
    response.json(name[request.params.id]);
})

app.listen(port, () => console.log(`Listening on port :  ${port} \n http://localhost:3000/`));


