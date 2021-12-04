const express = require('express');
const mysql = require('mysql2');
const app = express();
const cTable= require('console.table');

app.use(express.urlencoded({ extended: false }));
app.use(express.json());

const db = mysql.createConnection(
    {
      host: 'localhost',
      user: 'root',
      password: '',
      database: 'employees_db'
    },
    console.log(`Connected to the employee_db database.`)
  );

function mainMenu() {
    inquirer
    .prompt({
        name: "action",
        type: "list",
        message: "Main Menu",
        choices: [
            ""
        ]
    })
}
