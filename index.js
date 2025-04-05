const http = require('http');

const PORT = 3000;

const server = http.createServer((req, res) => {
  res.end('✅ Hello from your Dockerised Node.js App!');
});

server.listen(PORT, () => {
  console.log(`🚀 Server is running at http://localhost:${PORT}`);
});

