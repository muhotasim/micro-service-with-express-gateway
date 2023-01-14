const express = require("express");
const dotenv = require("dotenv");
const path = require("path");
dotenv.config({path: path.resolve(__dirname, "./.env")});
const app = express();

app.get('/', (req, res)=>{ return res.sendFile(path.resolve(__dirname, './index.html'));  })

app.listen(process.env.PORT,()=>console.info(`service is running at http://localhost:${process.env.PORT}`))