import { linksDaPagina } from "./linksDaPagina.js"
import path from 'path'
const exibirPoquer = path.resolve('.', 'view', 'poquer.ejs')

export const poquer = (req, res) => {
    
    res.render(exibirPoquer, {
    title: "Jogo de Pôquer",
    links: linksDaPagina
})}