const mysql = require("mysql2");
require('dotenv').config();

//configure your own server connection here
const db = mysql.createConnection(
  {
    host: '',
    user: '',
    password: '',
    database: 'employee_tracker'
  },
  console.log('Connected to the employee_tracker database.')
);

module.exports = db;