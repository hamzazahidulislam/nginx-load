/** @format */
const express = require('express')

const app = express()
const appId = process.env.APP_ID

app.get('/', (req, res) => res.send(`App listen on port ${appId}`))

app.listen(appId, () => console.log(`App listen on port ${appId}`))
