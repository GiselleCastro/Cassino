import path from 'path'
import express from 'express'
import { route } from './routes.js'

const app = express()

app.use(express.urlencoded({extended : true})) 
app.use(express.static(path.resolve())) 
app.use(route)
app.listen(80, ()=>{
    console.log('Acessar http://localhost:80/paginainicial')
    console.log('Servidor executando na porta 80')
})
