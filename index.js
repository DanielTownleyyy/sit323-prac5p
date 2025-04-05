// Simple Node.js web server created by Daniel Townley for SIT323/737

const http = require('http');

// Define the port number the app will run on
const PORT = 3000;

// Create the server and respond to incoming requests
const server = http.createServer((req, res) => {
  res.end('✅ Hello from Daniel\'s Dockerised Node.js App!');
});

// Start the server and log that it's running
server.listen(PORT, () => {
  console.log(`🚀 Server is running at http://localhost:${PORT}`);
});

