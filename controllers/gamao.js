import { linksDaPagina } from "./linksDaPagina.js"
import path from 'path'
const exibirGamao = path.resolve('.', 'view', 'gamao.ejs')

export const gamao = (req, res) => {
    
    res.render(exibirGamao, {
    title: "Jogo de Gamão",
    links: linksDaPagina
})}