const express = require('express')

const app = express();

app.get('/', (req, res) => {
  res.send('Testing');
  
});

const port = 80;
app.listen(port, () => {
  console.log(`Server started at ${port}`);
});