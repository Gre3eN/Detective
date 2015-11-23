var mysql = require("mysql");

var con = mysql.createConnection
({
  host: "localhost",
  user: "root",
  database: "detective"
});

con.connect(function(err)
{
  if(err)
  {
    console.log('Error connecting to DB');
    return;
  }
  console.log('Connection established');
});

con.end(function(err)
{
});