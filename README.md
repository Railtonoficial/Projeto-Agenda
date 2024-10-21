# Agenda V1.0

Este é um sistema de agenda simples desenvolvido em PHP, que permite a gestão de tarefas, contatos e eventos. O sistema oferece funcionalidades como cadastro, edição e exclusão de tarefas, contatos e eventos, além de autenticação de usuários.

## Funcionalidades do Projeto

### 1. Autenticação de Usuários

- **Login**: Os usuários podem se autenticar usando um login e uma senha.
- **Criptografia de Senha**: As senhas são criptografadas utilizando o algoritmo SHA-256 para aumentar a segurança.
- **Mensagens de Erro**: Caso as credenciais estejam incorretas, uma mensagem de erro é exibida.

### 2. Gestão de Tarefas

- **Inserir Tarefa**: Os usuários podem adicionar novas tarefas ao sistema.
- **Editar Tarefa**: Tarefas existentes podem ser editadas para atualizar informações como título e descrição.
- **Excluir Tarefa**: Tarefas podem ser removidas do sistema.
- **Listar Tarefas**: O sistema exibe uma lista de tarefas com opção de pesquisa.
- **Atualização de Status**: Os usuários podem marcar tarefas como concluídas ou pendentes.

### 3. Gestão de Contatos

- **Inserir Contato**: Os usuários podem adicionar novos contatos, preenchendo informações como nome, telefone e e-mail.
- **Editar Contato**: Contatos existentes podem ser editados para atualizar suas informações.
- **Excluir Contato**: Contatos podem ser removidos do sistema.
- **Listar Contatos**: O sistema permite a visualização e pesquisa de contatos cadastrados.

### 4. Gestão de Eventos

- **Inserir Evento**: Os usuários podem adicionar novos eventos, incluindo detalhes como título, descrição, data e hora.
- **Editar Evento**: Eventos existentes podem ser editados para alterar suas informações.
- **Excluir Evento**: Eventos podem ser removidos do sistema.
- **Listar Eventos**: O sistema exibe uma lista de eventos agendados, permitindo pesquisa e visualização.

### 5. Interface do Usuário

- **Design Responsivo**: A interface utiliza Bootstrap para garantir uma boa apresentação em dispositivos móveis e desktops.
- **Navegação Intuitiva**: O menu de navegação permite acesso fácil a todas as funcionalidades do sistema.

### 6. Paginação

- **Paginação de Tarefas e Contatos**: As listas de tarefas e contatos são paginadas, permitindo que os usuários naveguem entre as páginas de resultados. O sistema carrega um número definido de registros por página.

## Estrutura do Projeto

O projeto é composto pelos seguintes arquivos principais:

- `db/conexao.php`: Responsável pela conexão com o banco de dados.
- `login.php`: Gerencia o processo de login de usuários.
- `tarefas.php`: Exibe a lista de tarefas e permite a interação do usuário.
- `inserir-tarefa.php`: Formulário para inserir novas tarefas.
- `editar-tarefa.php`: Formulário para editar tarefas existentes.
- `excluir-tarefa.php`: Script para excluir tarefas.
- `contatos.php`: Exibe a lista de contatos e permite a interação do usuário.
- `inserir-contato.php`: Formulário para inserir novos contatos.
- `editar-contato.php`: Formulário para editar contatos existentes.
- `excluir-contato.php`: Script para excluir contatos.
- `eventos.php`: Exibe a lista de eventos e permite a interação do usuário.
- `inserir-evento.php`: Formulário para inserir novos eventos.
- `editar-evento.php`: Formulário para editar eventos existentes.
- `excluir-evento.php`: Script para excluir eventos.
- `index.php`: Página principal que gerencia a navegação entre diferentes funcionalidades.

## Como Executar o Projeto

1. **Configurar o Banco de Dados**: 
   - Crie um banco de dados MySQL e execute os scripts SQL necessários para criar as tabelas (`tbusuarios`, `tbtarefas`, `tbcontatos`, `tbeventos`).
   
2. **Configurar a Conexão**: 
   - Altere as credenciais de conexão no arquivo `db/conexao.php` para corresponder ao seu ambiente.

3. **Iniciar o Servidor**: 
   - Utilize um servidor local como XAMPP ou WAMP para executar o projeto.

4. **Acessar o Sistema**: 
   - Abra um navegador e acesse `http://localhost/seu_projeto/login.php` para começar a usar a aplicação.

## Exemplo de Uso

1. **Login**: O usuário acessa a página de login e insere suas credenciais. Se as credenciais forem válidas, ele é redirecionado para a página principal.
2. **Gerenciamento de Tarefas**:
   - O usuário pode adicionar uma nova tarefa preenchendo o formulário em `inserir-tarefa.php`.
   - As tarefas podem ser visualizadas em `tarefas.php`, onde o usuário pode editar ou excluir tarefas existentes.
   - O status das tarefas pode ser atualizado diretamente na lista.
3. **Gerenciamento de Contatos**:
   - O usuário pode adicionar novos contatos em `inserir-contato.php`.
   - Os contatos podem ser gerenciados na página `contatos.php`.
4. **Gerenciamento de Eventos**:
   - O usuário pode adicionar novos eventos em `inserir-evento.php`.
   - Os eventos podem ser gerenciados na página `eventos.php`.

## Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou enviar pull requests.

## Desenvolvedor

Este sistema foi desenvolvido por **Railton Araujo**.
