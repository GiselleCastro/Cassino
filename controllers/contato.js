import { linksDaPagina } from "./linksDaPagina.js"
import path from 'path'
const exibirContato = path.resolve('.', 'view', 'contato.ejs')

export const contato = (req, res) => {
    
    res.render(exibirContato, {
    title: "Contato",
    links: linksDaPagina
})}