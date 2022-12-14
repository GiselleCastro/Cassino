import { linksDaPagina } from "./linksDaPagina.js"
import path from 'path'
const exibirXadrez = path.resolve('.', 'view', 'xadrez.ejs')

export const xadrez = (req, res) => {
    
    res.render(exibirXadrez, {
    title: "Jogo de Xadrez",
    links: linksDaPagina
})}