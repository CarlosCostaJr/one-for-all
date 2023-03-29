# MySQL One For All 💽

## 📄 Sobre:

Projeto desenvolvido durante o módulo de back-end do curso de desenvolvimento web da [Trybe](https://www.betrybe.com/).

Neste projeto através de queries SQL realizamos a criação, população e manipulação de um banco de dados.

Para este este projeto recebemos uma tabela não normalizada e a partir dela o objetivo era:
> * Normalizar essa tabela, criar o schema no banco de dados local e populá-lo
> * Realizar os requisitos no banco normalizado e populado.

</br>
<details>
<summary><strong>Requisitos</strong></summary>
</br>
1. Crie um banco com o nome de "SpotifyClone"
> * Providencie as queries necessárias para criar tabelas normalizadas
> * Providencie as queries necessárias para popular as tabelas

2. Crie uma QUERY que exiba três colunas:
> * A primeira coluna deve exibir a quantidade total de canções. Dê a essa coluna o alias "cancoes"
> * A segunda coluna deve exibir a quantidade total de artistas e deverá ter o alias "artistas"
> * A terceira coluna deve exibir a quantidade de álbuns e deverá ter o alias "albuns"

3. Crie uma QUERY que deverá ter apenas três colunas:
> * A primeira coluna deve possuir o alias "usuario" e exibir o nome da pessoa usuária.
> * A segunda coluna deve possuir o alias "qt_de_musicas_ouvidas" e exibir a quantidade de músicas ouvida pela pessoa usuária
> * A terceira coluna deve possuir o alias "total_minutos" e exibir a soma dos minutos ouvidos pela pessoa usuária

4. Crie uma QUERY que deve mostrar as pessoas usuárias que estavam ativas a partir do ano de 2021
> * A primeira coluna deve possuir o alias "usuario" e exibir o nome da pessoa usuária
> * A segunda coluna deve ter o alias "status_usuario" e exibir se a pessoa usuária está ativa ou inativa

5. Crie uma QUERY que possua duas colunas:
> * A primeira coluna deve possuir o alias "cancao" e exibir o nome da canção
> * A segunda coluna deve possuir o alias "reproducoes" e exibir a quantidade de pessoas que já escutaram a canção em questão

6. Crie uma QUERY que deve exibir quatro dados:
> * A primeira coluna deve ter o alias "faturamento_minimo" e exibir o menor valor de plano existente para uma pessoa usuária
> * A segunda coluna deve ter o alias "faturamento_maximo" e exibir o maior valor de plano existente para uma pessoa usuária
> * A terceira coluna deve ter o alias "faturamento_medio" e exibir o valor médio dos planos possuídos por pessoas usuárias até o momento
> * A quarta coluna deve ter o alias "faturamento_total" e exibir o valor total obtido com os planos possuídos por pessoas usuárias

7. Crie uma QUERY com as seguintes colunas:
> * A primeira coluna deve exibir o nome da pessoa artista, com o alias "artista"
> * A segunda coluna deve exibir o nome do álbum, com o alias "album"
> * A terceira coluna deve exibir a quantidade de pessoas seguidoras que aquela pessoa artista possui e deve possuir o alias "seguidores"

8. Crie uma QUERY que o retorno deve exibir as seguintes colunas:
> * O nome da pessoa artista, com o alias "artista"
> * O nome do álbum, com o alias "album"

9. Crie uma QUERY que exibe a quantidade de músicas que estão presentes atualmente no histórico de reprodução de uma pessoa usuária específica a consulta deve retornar a seguinte coluna:
> * O valor da quantidade, com o alias "quantidade_musicas_no_historico".

10. Crie uma QUERY que exiba o nome e a quantidade de vezes que cada canção foi tocada por pessoas usuárias do plano gratuito ou pessoal, a consulta deve retornar as seguintes colunas:
> * A primeira coluna deve exibir o nome da canção, com o alias "nome"
> * A segunda coluna deve exibir a quantidade de pessoas que já escutaram aquela canção, com o alias "reproducoes"

## ⚙️ Execução

Para executar a aplicação inicie realizando o clone deste repositório com o comando abaixo:

    git clone https://github.com/CarlosCostaJr/one-for-all.git
    
Instale as dependências dos projeto com o comando abaixo:

        npm install

<details>
   <summary><strong>Rodando a aplicação com o Docker</strong></summary> 
  </br>
  
  <strong>Obs:</strong> Para rodar a aplicação dessa forma você deve ter o [Docker](https://www.docker.com/) instalado na sua máquina.
  
  </br>
  
  Na pasta do projeto, suba os containers <strong>one_for_all</strong> e <strong>one_for_all_db</strong> utilizando o docker-compose.yml. 
  
Utilize o comando abaixo.

        docker-compose up -d

</details>
<br/>

## 🤹🏽 Habilidades Desenvolvidas:
* Criar queries SQL
  * Criar um banco de dados SQL
  * Popular um banco de dados
  * Manipular informações de um banco de dados
  * Filtrar informações de um banco de dados
</br>

## 🧰 Ferramentas:
* SQL
* Docker
</br>

## 📝 Desenvolvido por:
* [Carlos Costa Junior](https://github.com/CarlosCostaJr)
