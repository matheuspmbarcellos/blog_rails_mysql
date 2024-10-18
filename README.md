# Blog Rails MySQL 

<div>
<img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/rails/rails-original-wordmark.svg" alt="Ruby on Rails" width="30"/>
<img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/tailwindcss/tailwindcss-original.svg" alt="Tailwind" width="30"/>
<img src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/mysql/mysql-original.svg" alt="MySQL" width="30">
          
</div>

Um aplicativo de blog simples construído com Ruby on Rails, Tailwind e MySQL. Este projeto permite a criação, leitura, atualização e exclusão de posts, além de autenticação de usuários para gerenciamento administrativo.

## Funcionalidades

- **Autenticação de Usuários**: Os usuários podem criar contas e fazer login para acessar a área de administração.
- **Gerenciamento de Posts**: Criação, edição e exclusão de posts de blog.
- **Criação de Posts**: O conteúdo dos posts é gerado utilizando HTML estilizado com Tailwind CSS, proporcionando uma aparência moderna e responsiva.
- **Listagem de Posts**: Exibição de todos os posts em uma interface amigável.
- **Busca de Posts**: Busca por posts através de uma barra de pesquisa.
- **Estilo Responsivo**: Utilização de Tailwind CSS para um design moderno e minimalista.

## Tecnologias Utilizadas

- Ruby on Rails
- MySQL
- Tailwind CSS
- Devise (para autenticação)

## Pré-requisitos

Certifique-se de ter as seguintes dependências instaladas:

- Ruby (3.2.2)
- Rails (7.1.4)
- MySQL

## Instalação

1. Clone o repositório:

   ```bash
   git clone https://github.com/matheuspmbarcellos/blog_rails_mysql.git
   cd blog_rails_mysql
   ```

2. Instale as dependências do Bundler:

   ```bash
   bundle install
   ```

3. Configure o banco de dados:

   - Crie o banco de dados:

   ```bash
   rails db:create
   ```

   - Execute as migrações:

   ```bash
   rails db:migrate
   ```

4. Inicie o servidor Rails:

   ```bash
   rails server
   ```

5. Acesse o aplicativo no navegador:

   ```
   http://localhost:3000
   ```
