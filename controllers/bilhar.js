import { linksDaPagina } from "./linksDaPagina.js"
import path from 'path'
const exibirBilhar = path.resolve('.', 'view', 'bilhar.ejs')

export const bilhar = (req, res) => {
    
    res.render(exibirBilhar, {
    title: "Jogo de Bilhar",
    links: linksDaPagina
})}