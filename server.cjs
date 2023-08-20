const express = require('express');
const app = express();
// Serve static files from root (note: do not this in production code)
app.use(express.static('./'));

app.listen(3000, () => console.log('Server up on port 3000'));
