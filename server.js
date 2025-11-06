const express = require('express');
const app = express();

// Define a port
const PORT = 3000;

// Define a basic GET route
app.get('/api/hello', (req, res) => {
  res.json({ message: 'Hello, world!' });
});

// Start the server
app.listen(PORT, () => {
  console.log(`Server running on http://localhost:${PORT}`);
});

