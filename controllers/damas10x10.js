import { linksDaPagina } from "./linksDaPagina.js"
import path from 'path'
const exibirDama = path.resolve('.', 'view', 'damas10x10.ejs')

export const damas10x10 = (req, res) => {
    
    res.render(exibirDama, {
    title: "Jogo de Damas (Tabuleiro 10x10)",
    links: linksDaPagina
})}