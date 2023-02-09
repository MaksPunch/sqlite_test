const { Router } = require("express");
require("dotenv").config();
const auth = require('../middleware/checktoken.js');
const fs = require('fs');
let jsonfile = require('jsonfile');
let goodsfile = jsonfile.readFileSync('./database/goods.json');
let usersfile = jsonfile.readFileSync('./database/users.json');

const router = Router();
const checktoken = require('../middleware/checktoken.js');
const checkrole = require('../middleware/checkrole.js');

const sql3 = require('sqlite3');
const { open } = require('sqlite');
let resultbd

(async () => {
    // open the database
    const db = await open({
      filename: './database/proj.db',
      driver: sql3.Database
    })
    resultbd = await db.all('SELECT * FROM goods');
})()

router.get('/', (req, res) => {
    /*res.status(200).type('text/plain')
    res.send(JSON.stringify(file, null, '\t'))*/
    console.log(resultbd);
    return res.status(200).json({
        success: "true",
        message: "goods",
        goods: resultbd,
    });
});

/*router.get('/users', (req, res) => {
    /*res.status(200).type('text/plain')
    res.send(JSON.stringify(file, null, '\t'))
    return res.status(200).json({
        success: "true",
        message: "users",
        users: usersfile,
    });
});

router.get('/users/:id', checktoken, (req, res) => {
    /*res.status(200).type('text/plain')
    let id = req.params.id;
    res.send(JSON.stringify(file[id], null, '\t'))
    return res.status(200).json({
        success: "true",
        message: "user-id",
        users: usersfile[req.params.id]
    });
});


router.post('/', checktoken, (req, res) => {
    if (!req.body) return res.sendStatus(400)
    const book = {
        id: file.length,
        amount: req.body.amount,
        name: req.body.name,
        author: req.body.author,
        relise: req.body.relise,
        users: []
    }
    jsonfile.readFile('data.json', (err, obj) => {
        if (err) throw err
        let fileObj = obj;
        fileObj.push(book);
        jsonfile.writeFile('data.json', fileObj, (err) => {
            if (err) throw err;
        })
        res.send(obj)
    })
})

router.post('/:id/users', checktoken, checkrole, (req, res) => {
    res.status(200).type('text/plain')
    let id = req.params.id;
    if (!req.body) return res.sendStatus(400)
    const users = {
        id: file[id].users.length,
        name: req.body.name,
        datein: req.body.datein,
        dateout: ""
    }
    jsonfile.readFile('data.json', (err, obj) => {
        if (err) throw err
        let fileObj = obj[id].users;
        fileObj.push(users);
        jsonfile.writeFile('data.json', obj, (err) => {
            if (err) throw err;
        })
        return res.send(obj)
    })
});

router.put('/:id', checktoken, function (req, res) {

    jsonfile.readFile('data.json', function (err, obj) {
        let fileObj = obj;
        fileObj[id].amount = req.body.amount;
        fileObj[id].name = req.body.name;
        fileObj[id].author = req.body.author;
        fileObj[id].relise = req.body.relise;
        jsonfile.writeFile('data.json', fileObj, function (err) {
            if (err) throw err;
        });
        return res.send(obj)
    });
});

router.put('/:bid/:uid', checktoken, checkrole, function (req, res) {
    let bid = req.params.bid;
    let uid = req.params.uid;

    jsonfile.readFile('data.json', function (err, obj) {
        let fileObj = obj;
        fileObj[bid].users[uid].name = req.body.name;
        fileObj[bid].users[uid].datein = req.body.datein;
        fileObj[bid].users[uid].dateout = req.body.dateout;
        jsonfile.writeFile('data.json', fileObj, function (err) {
            if (err) throw err;
        });
        res.send(obj)
    });
});

router.delete('/:id', checktoken, checkrole, (req, res) => {
    jsonfile.readFile('data.json', (err, obj) => {
        if (err) throw err
        let fileObj = obj;
        for (let i = 0; i < fileObj.length; i++) {
            if (fileObj[i].id == req.params.id) {
                fileObj.splice(i, 1)
            }
        }
        jsonfile.writeFile('data.json', fileObj, { spaces: 2 }, (err) => {
            if (err) throw err;
        })
        res.send(obj)
    })
})
*/

module.exports = router