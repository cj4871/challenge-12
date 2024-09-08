const { Client } = require('pg');

const client = new Client({
    host: 'localhost',
    user: 'postgres',
    password: 'Reina021622*',
    database: 'employeetracker_db'
});

client.connect(err => {
    if (err) {
        console.error('Connection Error', err.stack);
    } else {
        console.log('Connected to the Database');
    }
});

client.connect(err => {
    if (err) {
        console.error('Connection Error', err.stack);
    } else {
        console.log('Connected to the Database');
    }
});
//function for query to use sql and params
function query(sql, params) {
    return client.query(sql, params);
}

//exports the module to allow for use in other files
module.exports = { query };