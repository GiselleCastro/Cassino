import path from 'path'
import { linksPublicosNavegacao } from './linksDaPagina.js'
const cadastrarUsuario = path.resolve('.', 'ejs', 'cadastrarUsuario.ejs')

export const paginaUsuarioCadastrar = (req, res) => {

    res.render(cadastrarUsuario, {
        title: "Cadastrar Usuário",
        links: linksPublicosNavegacao,
        mensagem: ""
      })
}
