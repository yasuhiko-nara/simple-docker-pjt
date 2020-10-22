const express = require('express');
const app = express();
app.get('/', (req, res) => {
  res.send('replying from container!').status(200);
});

app.listen(3000, () => {
  console.log('hello from container!, listening on port 3000');
});
