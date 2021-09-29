// Modules
const inquirer = require('inquirer');
const mysql = require('mysql2');
const cTable = require('console.table');
require('dotenv').config();

// Connection to SQL database
const sqldb = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "Free2Code1914!",
    database: "employeemanagementsystem_db"
});

sqldb.connect(function(err) {
    if (err) throw err
    console.log("Connected to MySQL")
    startPrompt();
});

