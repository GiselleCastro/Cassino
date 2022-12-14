import express from 'express'
import { paginaInicial } from './controllers/paginaInicial.js'
import { damas10x10 } from './controllers/damas10x10.js'
import { xadrez } from './controllers/xadrez.js'
import { gamao } from './controllers/gamao.js'
import { bilhar } from './controllers/bilhar.js'
import { poquer } from './controllers/poquer.js'
import { contato } from './controllers/contato.js'

export const route = express.Router();

route.get("/paginainicial", paginaInicial)
route.get("/damas10x10", damas10x10)
route.get('/xadrez', xadrez)
route.get('/gamao', gamao)
route.get('/bilhar', bilhar)
route.get('/poquer', poquer)
route.get('/contato', contato)