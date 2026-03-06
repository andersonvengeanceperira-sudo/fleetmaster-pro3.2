const express = require("express")
const cors = require("cors")

const app = express()

app.use(cors())
app.use(express.json())

const users = require("./routes/users")

app.use("/api/users", users)

app.listen(3000, () => {

console.log("FleetMaster API rodando")

})
