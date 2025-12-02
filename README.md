### 📚 Curso SQL — Primeiras Magias  
Repositório completo dos meus estudos e práticas em SQL baseados no curso do **Teo Calvo (Teo Me Why)**  

![GitHub repo size](https://img.shields.io/github/repo-size/tiagofcamargo/curso-sql?color=blue)
![GitHub last commit](https://img.shields.io/github/last-commit/tiagofcamargo/curso-sql?color=yellow)
![GitHub language count](https://img.shields.io/github/languages/count/tiagofcamargo/curso-sql?color=orange)
![GitHub top language](https://img.shields.io/github/languages/top/tiagofcamargo/curso-sql?color=brightgreen)
![Status](https://img.shields.io/badge/STATUS-EM%20DESENVOLVIMENTO-blue)

---

</div>

# 🧙‍♂️ Sobre o Projeto

Este repositório documenta toda a minha jornada de aprendizado em SQL — do básico ao avançado — através do curso **Primeiras Magias**, do Teo Calvo (Teo Me Why).  
Aqui você encontrará **todos os arquivos `.sql` organizados**, anotações e um projeto final de análise comportamental baseado em dados reais.

O objetivo é consolidar conhecimento, criar repertório técnico e evoluir na área de dados com uma base sólida.

---

# 🧠 Conteúdos Aprendidos

Cada arquivo do repositório representa um capítulo da evolução da linguagem SQL:

## 🔹 Fundamentos do SQL
- `SELECT`: primeiras consultas  
- Estrutura de tabelas  
- Métodos de filtragem com `WHERE`  
- Alias e manipulação de colunas  
- Ordenação com `ORDER BY`  

## 🔹 Agregações e Estatísticas
- `COUNT`, `COUNT DISTINCT`, `SUM`  
- Estatísticas: `AVG`, `MAX`, `MIN`  
- `GROUP BY` e análises por categorias  

## 🔹 Trabalhando com Relacionamentos
- `JOIN`: inner, left, right  
- União e enriquecimento de tabelas  

## 🔹 Técnicas Avançadas
- **Subqueries** (internas e correlacionadas)  
- **CTEs** (Common Table Expressions)  
- **Window Functions**:  
  - `ROW_NUMBER()`  
  - `RANK()`  
  - `OVER()` com partições  
  - Funções de janela cumulativas  

## 🔹 Manipulação de Dados
- `INSERT`, `UPDATE`, `DELETE`  
- Criação e truncamento de tabelas  
- Constraints e boas práticas de modelagem  

---

# 🗄️ Estrutura de Arquivos

01_select.sql
02_tables.sql
03_select_from.sql
04_select_from_where.sql
05_select_col.sql
06_order_by.sql
07_case.sql
08_count.sql
09_count_distinct.sql
10_sum.sql
11_stats.sql
12_groupby.sql
13_join.sql
14_subquery.sql
15_subquery.sql
16_subquery.sql
17_cte.sql
18_windows_function.sql
19_window_function.sql
20_window_function.sql
21_create.sql
22_truncate.sql
23_insert.sql
24_delete.sql
25_update.sql
26_create.sql
database.db (não versionado)
README.md


---

# 🗂️ Base de Dados Utilizada

O dataset usado no projeto está disponível publicamente:

🔗 **https://www.kaggle.com/datasets/teocalvo/teomewhy-loyalty-system**

Essa base contém informações reais sobre um **sistema de fidelidade**, com transações, pontos acumulados e comportamento dos usuários.

> ⚠️ O arquivo `database.db` **não está no repositório**.  
Baixe a base no Kaggle e coloque-a na raiz do projeto.

---

# 🧩 Projeto Final — Análise de Perfil Comportamental

O objetivo principal é construir uma **tabela analítica** com o comportamento dos usuários ao longo do tempo.  
As métricas desenvolvidas incluem:

### 📊 Quantidade de transações
- Lifetime  
- D7  
- D14  
- D28  
- D56  

### 🕒 Recência
- Dias desde a última transação  

### 📅 Idade do usuário na base  
Tempo desde o primeiro registro.

### 💳 Produto mais utilizado
- Lifetime  
- D7, D14, D28, D56  

### ⭐ Pontos e Engajamento
- Saldo de pontos atual  
- Pontos **positivos** e **negativos** por janela temporal  
- Engajamento **D28 vs Lifetime**  

### 🧭 Atividade
- Dia da semana mais ativo (D28)  
- Período do dia mais ativo (D28)  

Esse conjunto forma um **perfil comportamental completo**, útil para análises, segmentações e modelagem preditiva.

---

# 🛠️ Tecnologias

```txt
Linguagem principal: SQL
Ferramentas: SQLite / DB Browser / Kaggle Dataset


🙌 Agradecimentos

Agradeço ao Teo Calvo (Teo Me Why) pelo conteúdo excelente, claro e didático do curso Primeiras Magias.
Este repositório é o reflexo direto do aprendizado proporcionado pelo material.

🚀 Como rodar o projeto

Baixe o dataset no Kaggle

Coloque database.db na raiz do projeto

Abra o banco em SQLite Utilizei a extensão do VSCODE chamada SQLite do alexcvzz

Execute qualquer arquivo .sql para reproduzir os exercícios com o comando CTRL + SHIFT + Q ( Windows )

📬 Contato

Tiago F. Camargo
🔗 GitHub: https://github.com/tiagofcamargo