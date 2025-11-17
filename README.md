# *uni(PI)*

## 🎓 Projeto Integrador: Desenvolvimento de Sistemas Orientado a Objetos

Este repositório contém o projeto de prototipação de um sistema de Gerenciamento (CRUD) para um sistema de gestão de dados de uma universidade, desenvolvido como parte do Projeto Integrador (PI) semestral para o curso de Tecnologia em Análise e Desenvolvimento de Sistemas.

O sistema visa aplicar a modelagem de sistemas orientados a objetos (utilizando UML) para simular as operações básicas de gestão de dados (Pessoa Física, Pessoa Jurídica, Alunos, Professores e Fornecedores) em um ambiente universitário.

---

### ✨ Funcionalidades Principais

O sistema é centrado em torno dos casos de uso de cadastro e validação:

**Gestão de Pessoas Físicas e Jurídicas:** Estrutura base para lidar com diferentes tipos de entidades.
**Gestão de Alunos:** Cadastro, consulta e gerenciamento de estudantes.
**Gestão de Professores:** Cadastro e gerenciamento de dados de docentes.
**Gestão de Funcionários:** Gerenciamento dos dados dos funcionários administrativos.
**Gestão de Fornecedores:** Cadastro e controle de informações sobre fornecedores.
**Validação de Dados:** Validação de documentos (CPF e CNPJ) durante o cadastro.

---

### 🖥️ Fluxo do Protótipo de Telas

A prototipação das telas segue o fluxo de cenários descrito nos diagramas de caso de uso do projeto.

#### 1. Login e Validação

O usuário (Aluno, Funcionário ou Fornecedor) inicia o acesso ao sistema através da tela de Login.

* **Fluxo Principal:** O usuário insere seu login e senha. Se os dados estiverem corretos, ele é direcionado ao Menu Principal.
* **Fluxo Alternativo:** Se os dados estiverem incorretos, o sistema exibe a mensagem "DADOS DE ENTRADA INCORRETOS!" e solicita a correção, conforme o fluxo alternativo.

[Login]

![Image of Login Screen](https://github.com/JoaoPedroCanavez/uni-PI-/blob/main/Model/Login.png)


#### 2. Menu Principal

Após o login, o usuário tem acesso ao "Sistema Gestão Universidade", onde pode selecionar o tipo de cadastro que deseja realizar (Cadastro Pessoa Física, Professores, Alunos, etc.).
[Home]

![Image of home screen](https://github.com/JoaoPedroCanavez/uni-PI-/blob/main/Model/Home.png)

#### 3. Fluxo de Cadastro

1.  **Inserção de Dados Obrigatórios:** O usuário seleciona uma opção e preenche os dados obrigatórios iniciais (ex: Nome e CPF).
2.  **Validação e Criação:** O sistema valida esses dados. Se estiverem corretos, o cadastro é efetuado e **uma senha é gerada automaticamente** para o usuário.
3.  **Sucesso e Próxima Etapa:** O sistema exibe a tela de "DADOS INSERIDOS COM SUCESSO!".
4.  **Pós-condição:** Conforme a pós-condição do projeto, o usuário é instruído a clicar em "COMPLETAR CADASTRO" para adicionar informações não obrigatórias ao seu perfil.


![image of signup screen](https://github.com/JoaoPedroCanavez/uni-PI-/blob/main/Model/TelaCadastro.png)



![image of signup complete screen](https://github.com/JoaoPedroCanavez/uni-PI-/blob/main/Model/CompletarCadastro.png)

---

### 👥 Integrantes do Grupo

* Deivid Souza Silva 
* João Pedro Dos Santos Silvano 
* Kauan Ferreira Santos 
* Leonardo Dos Santos Freire 

---

### 🤝 Contribuição

Contribuições são bem-vindas! Se você tiver sugestões, melhorias ou encontrar algum bug, por favor:

1.  Faça um fork do projeto.
2.  Crie uma nova branch (`git checkout -b feature/sua-feature`).
3.  Faça suas alterações e commit (`git commit -m 'feat: Adiciona nova feature X'`).
4.  Envie para a branch (`git push origin feature/sua-feature`).
5.  Abra um Pull Request.