Aula 09 PBE1 - 08/10/2026

## Eventos Climáticos 
### Projeto BackEnd Descrição
Este projeto consiste em um backend para o gerenciamento de usuários e eventos climáticos.
O sistema permite cadastrar, listar, atualizar e excluir usuários e eventos climáticos, além de consultar um resumo dos eventos com a média das temperaturas registradas.

### MER & DER conceitual e lógico
``` MER DER ``` 
![mer](/docs/mer_der_conceitual.png)

### UML diagrama de classes
``` UML ```
![uml](/docs/uml_dc.png)

### Tecnologias Utilizadas
- Node.js
- Java Script
- Thunder Client
- XAMPP
- MariaDB / MySQL
- VS Code

### Instruções para testar
1 - Use os códigos no repositório acima, inicie o servidor no terminal (CMD ou NODE) com as dependências: 
- npm init -y
- npm i express cors
- npm install mysql
- npm run dev (após criar o server.js)

2 - Inicie uma nova página no Thunder Client, usando o link do servidor, e teste os códigos.

### Thunder prints

``` listar usuários ```

![listar](/docs/listaUsuarios.png)

``` servidor ```

![servidor](/docs/ServidorThunder.png)

``` mudar/atualizar usuários ```
![put](/docs/putUsuario.png)

``` deletar usuários ```
![del](/docs/DELusuarios.png)

``` listar eventos ``` 
![get](/docs/listarEventos.png)

``` mudar/atualizar eventos ```
![put](/docs/putEventos.png)

``` deletar eventos ``` 
![del](/docs/DELeventos.png)

``` eventos resumo e média ```
![res](/docs/resumoEventos.png)

``` login de usuários ```
![login](/docs/loginUsuarios.png)