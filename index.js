const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
    res.send('ola docker ola mundo atualização');
});

app.listen(port, () => {
    console.log(`app rodando na porta ${port}`);
});