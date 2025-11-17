# *uni(PI)*

## 🎓 Projeto Integrador: Desenvolvimento de Sistemas Orientado a Objetos

[cite_start]Este repositório contém o projeto de prototipação de um sistema de Gerenciamento (CRUD) para um sistema de gestão de dados de uma universidade, desenvolvido como parte do Projeto Integrador (PI) semestral para o curso de Tecnologia em Análise e Desenvolvimento de Sistemas[cite: 3, 4, 8].

[cite_start]O sistema visa aplicar a modelagem de sistemas orientados a objetos (utilizando UML) para simular as operações básicas de gestão de dados (Pessoa Física, Pessoa Jurídica, Alunos, Professores e Fornecedores) em um ambiente universitário[cite: 8, 9, 129].

---

### ✨ Funcionalidades Principais

O sistema é centrado em torno dos casos de uso de cadastro e validação:

* [cite_start]**Gestão de Pessoas Físicas e Jurídicas:** Estrutura base para lidar com diferentes tipos de entidades[cite: 9, 18, 19].
* [cite_start]**Gestão de Alunos:** Cadastro, consulta e gerenciamento de estudantes[cite: 16, 29, 73].
* [cite_start]**Gestão de Professores:** Cadastro e gerenciamento de dados de docentes[cite: 21, 55].
* [cite_start]**Gestão de Funcionários:** Gerenciamento dos dados dos funcionários administrativos[cite: 22].
* [cite_start]**Gestão de Fornecedores:** Cadastro e controle de informações sobre fornecedores[cite: 25, 36, 64].
* [cite_start]**Validação de Dados:** Validação de documentos (CPF e CNPJ) durante o cadastro[cite: 27, 32, 33].

---

### 🖥️ Fluxo do Protótipo de Telas

A prototipação das telas segue o fluxo de cenários descrito nos diagramas de caso de uso do projeto.

#### 1. Login e Validação

O usuário (Aluno, Funcionário ou Fornecedor) inicia o acesso ao sistema através da tela de Login.

* **Fluxo Principal:** O usuário insere seu login e senha. [cite_start]Se os dados estiverem corretos, ele é direcionado ao Menu Principal[cite: 40, 50, 59, 68, 77].
* **Fluxo Alternativo:** Se os dados estiverem incorretos, o sistema exibe a mensagem "DADOS DE ENTRADA INCORRETOS!" e solicita a correção, conforme o fluxo alternativo.

`

![Image of Login Screen](https://github.com/JoaoPedroCanavez/uni-PI-/blob/main/Model/Login.png)`


#### 2. Menu Principal

Após o login, o usuário tem acesso ao "Sistema Gestão Universidade", onde pode selecionar o tipo de cadastro que deseja realizar (Cadastro Pessoa Física, Professores, Alunos, etc.).

``
`(tela {1E07E9E0-6433-4A62-B1EE-14665B83904D}.png)`

#### 3. Fluxo de Cadastro

1.  **Inserção de Dados Obrigatórios:** O usuário seleciona uma opção e preenche os dados obrigatórios iniciais (ex: Nome e CPF).
2.  **Validação e Criação:** O sistema valida esses dados. Se estiverem corretos, o cadastro é efetuado e **uma senha é gerada automaticamente** para o usuário.
3.  **Sucesso e Próxima Etapa:** O sistema exibe a tela de "DADOS INSERIDOS COM SUCESSO!".
4.  **Pós-condição:** Conforme a pós-condição do projeto, o usuário é instruído a clicar em "COMPLETAR CADASTRO" para adicionar informações não obrigatórias ao seu perfil.

``
`(tela {0D5DD13E-9CC1-43BC-B7D9-EFC210B3CDFE}.png)`

``
`(tela {D9B14EA8-3AC2-4EF6-9E7F-40450E83BDC1}.png)`

---

### 👥 Integrantes do Grupo

* [cite_start]Deivid Souza Silva [cite: 2]
* [cite_start]João Pedro Dos Santos Silvano [cite: 2]
* [cite_start]Kauan Ferreira Santos [cite: 2]
* [cite_start]Leonardo Dos Santos Freire [cite: 2]

---

### 🤝 Contribuição

Contribuições são bem-vindas! Se você tiver sugestões, melhorias ou encontrar algum bug, por favor:

1.  Faça um fork do projeto.
2.  Crie uma nova branch (`git checkout -b feature/sua-feature`).
3.  Faça suas alterações e commit (`git commit -m 'feat: Adiciona nova feature X'`).
4.  Envie para a branch (`git push origin feature/sua-feature`).
5.  Abra um Pull Request.