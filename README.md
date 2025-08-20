# 📊 Estudo de Modelagem de Banco de Dados: Reservas de Viagem

Este projeto é um estudo prático de modelagem de banco de dados SQL. 
O objetivo é criar uma estrutura de tabelas robusta e eficiente para um sistema de reservas de viagem, 
aplicando conceitos fundamentais como chaves, tipos de dados e comentários.Visão Geral das Tabelas 

# 📖O sistema é composto por três tabelas principais que se relacionam para gerenciar usuários, destinos e reservas.

1. Tabela usuariosArmazena as informações essenciais de cada usuário que fará as reservas.
  id: Identificador único do usuário.
  nome: Nome completo do usuário.
  email: E-mail do usuário (único para evitar duplicidade e obrigatório).
  endereco: Endereço de residência do usuário.
  data_nascimento: Data de nascimento do usuário.
2. Tabela destinosContém os detalhes dos locais que podem ser reservados pelos usuários.
   id: Identificador único do destino.
   nome: Nome do destino (ex: "Paris", "Praia do Forte").
   descricao: Descrição detalhada do destino.
3. Tabela reservasGerencia todas as reservas feitas no sistema, ligando usuários e destinos.
   id: Identificador único da reserva.
   id_usuario: Chave estrangeira que referencia a qual usuário a reserva pertence.
   id_destino: Chave estrangeira que referencia a qual destino a reserva se destina.
   data: Data em que a reserva foi feita.
   status: Situação atual da reserva (padronizado como "pendente").

  # Como Utilizar este Estudo🛠️

   Você pode usar este código SQL para criar as tabelas em um sistema de
   gerenciamento de banco de dados (SGBD) como MySQL ou PostgreSQL e começar a praticar:
   Crie um banco de dados com o nome viagem.Copie e cole o código SQL no seu SGBD e execute-o.
   Isso criará a estrutura de tabelas, e você poderá começar a inserir dados e testar as relações entre elas.
