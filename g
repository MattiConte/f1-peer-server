const { PeerServer } = require("peer");

PeerServer({
  port: process.env.PORT || 9000,
  path: "/",
  proxied: true,
  allow_discovery: false,
  corsOptions: { origin: true }
});

console.log("Server di incontro PeerJS attivo");
