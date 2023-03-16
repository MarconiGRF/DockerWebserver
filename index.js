const port = process.env.PORT || 3000
var whatsmyip = require('express')()
var http = require('http').createServer(whatsmyip)

http.listen(port, () => {
    console.log(`Server ready on ${port}`)
})

whatsmyip.get('/', (request, response) => {
    response.send(request.connection.remoteAddress)
})