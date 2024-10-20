# Sistema de Agenda V1.0

Um sistema de agendamento simples, desenvolvido em PHP e MySQL, que permite gerenciar tarefas e eventos. O sistema possui funcionalidades como criação, edição, exclusão e pesquisa de tarefas.

##Tecnologias Utilizadas
-PHP
-MySQL
-Bootstrap (para o design responsivo)
-jQuery

## Funcionalidades

- **Autenticação de Usuário**: Login e logout de usuários.
- **Gestão de Tarefas**: 
  - Adicionar novas tarefas.
  - Editar tarefas existentes.
  - Excluir tarefas.
  - Marcar tarefas como concluídas.
  - Filtrar tarefas por título, descrição ou data.
- **Paginação**: Visualização das tarefas em páginas, com limite de 10 tarefas por página.

## Estrutura do Projeto

- `index.php`: Página principal que gerencia a navegação do sistema.
- `db/conexao.php`: Arquivo responsável pela conexão com o banco de dados.
- `paginas/`: Diretório que contém todas as páginas do sistema, organizadas por funcionalidade:
  - `home/`: Página inicial.
  - `contatos/`: Gerenciamento de contatos.
  - `tarefas/`: Gerenciamento de tarefas.
  - `eventos/`: Gerenciamento de eventos.
- `css/`: Diretório para arquivos CSS.
- `js/`: Diretório para arquivos JavaScript.

## Banco de Dados

O banco de dados é composto pelas seguintes tabelas:

1. **tbusuarios**: Armazena informações dos usuários (login, senha, nome).
2. **tbtarefas**: Armazena as tarefas (título, descrição, status, data e hora de conclusão).
   
### Estrutura da Tabela `tbusuarios`

```sql
CREATE TABLE tbtarefas (
    idTarefa INT AUTO_INCREMENT PRIMARY KEY,
    tituloTarefa VARCHAR(100) NOT NULL,
    descricaoTarefa TEXT,
    statusTarefa TINYINT NOT NULL DEFAULT 0,
    dataConclusaoTarefa DATE,
    horaConclusaoTarefa TIME
);
````
### Estrutura da Tabela `tbusuarios`

```sql
CREATE TABLE tbusuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    loginUser VARCHAR(50) NOT NULL UNIQUE,
    senhaUser VARCHAR(64) NOT NULL,
    nomeUser VARCHAR(100) NOT NULL
);
```

##Instalação

**Clone este repositório:
git clone https://github.com/seuusuario/sistema-agenda.git

bash
Copy code
git clone https://github.com/seuusuario/sistema-agenda.git

##Configure o banco de dados:

Crie um banco de dados no MySQL.
Importe as tabelas conforme as estruturas acima.
Configure a conexão com o banco de dados no arquivo db/conexao.php.

Acesse o sistema pelo navegador através do arquivo index.php.

##Contribuição
Contribuições são bem-vindas! Sinta-se à vontade para abrir um "issue" ou enviar um "pull request".
