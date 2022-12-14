import { linksDaPagina } from "./linksDaPagina.js"
import path from 'path'
const exibirPaginaInicial = path.resolve('.', 'view', 'paginaInicial.ejs')

export const paginaInicial = (req, res) => {
    
    res.render(exibirPaginaInicial, {
    title: "Página inicial",
    links: linksDaPagina
})}