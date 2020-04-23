{
   "version": 2,
   "builds":[
      {"src":"*.js", "use":"@node-server"}
   ],
   "routes": [
    {
      "src": "/api/a",
      "methods": ["GET"],
      "dest": "/api/a.js"
    },
    {
      "src": "/api/b",
      "methods": ["GET"],
      "dest": "/api/b.js"
    },
    {
      "src": "/api/c",
      "methods": ["POST", "PUT"],
      "dest": "/api/c.js"
    }
  ]
}