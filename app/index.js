var mysql = require("mysql")
var connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "qwerty12345",
  database: "OlympicGames"
})

connection.connect()

connection.query("SELECT * FROM Athletes", (error, results, fields) => {
  if (error) throw error
  results.map(result => {
    console.log(`${result.name} is ${result.age} years old`)
  })
})

connection.end()