const express = require("express")

const router = express.Router()

let usuarios = []

router.post("/register", (req,res)=>{

const {nome,email,senha} = req.body

usuarios.push({
nome,
email,
senha
})

res.json({
status:"ok"
})

})

router.post("/login",(req,res)=>{

const {email,senha} = req.body

let user = usuarios.find(u=>u.email===email && u.senha===senha)

if(user){

res.json({
login:true
})

}else{

res.json({
login:false
})

}

})

module.exports = router
