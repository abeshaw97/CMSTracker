// Dependencies
const mysql = require('mysql');
const inquirer = require('inquirer');
const cTable = require('console.table');

// MySQL connection
const connection = mysql.createConnection({
    host: 'localhost',
    // Your port
    port: 3306,
    // Your username
    user: 'root',
    // Your MySQL password
    password: 'pw',
    database: 'employee_tracker_db'
});

connection.connect((err) => {
    if (err) throw err;
    mainMenu();
});

// MAIN MENU 
  const promptUser = () => {
    inquirer.prompt([
      {
        type: "list",
        name: "choices",
        message: "Please select a task",
        choices: [
          "View all Departments",
          "View all Roles",
          "View all Employees",
          "Add a Department",
          "Add a Role",
          "Add an Employee",
          "Update an Employee",
          "Exit"
        ]
      }
    ])
      .then((answers) => {
        const { choices } = answers
        // shows all depts
        if (choices === 'View all Departments') {
          list.listAllDepartments();
        }
        if (choices === 'View all Roles') {
          list.listAllRoles();
        }
        if (choices === 'View all Employees') {
          list.listAllEmployees();
        }
        if (choices === 'Add a Department') {
          add.addDept();
        }
        if (choices === 'Add a Role') {
          add.addRole();
        }
        if (choices === 'Add an Employee') {
          add.addEmployee();
        }
        if (choices === 'Update an Employee') {
          update.updateEmployeeRole();
        }
        if (choices === 'Exit') {
          db.end();
        }
    })
  }



exports.promptUser =promptUser;