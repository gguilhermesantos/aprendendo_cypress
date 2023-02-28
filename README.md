# testes_automatizados_cypress

site base pros testes: https://www.saucedemo.com/

pré requisitos 
ter Node.js(nodejs.org/download/)

para instalar o cy e estruturas

npm init --yes - instala o arquivo package.json
npm install -D cypress ou npm install cypress --save-dev
npx cypress open - verifica o cy pode ser executado (pode dar timeout de primeira) e criar a estrutura de pastas

https://docs.cypress.io/guides/getting-started/installing-cypress

extensoes 
ES6 mocha
Cypress Snippets

pasta fixtures serve para criar dados de mock // arquivos de testes
pasta support serve para criar arquivos auxiliares e de suprte ao teste
*node modules configs de plugins

para aprender usar mock quando necessario



login sem senha / block / com problema / padrao

validar itens do menu
validar filtro
validar adicao item - icone carrinho / remover / link do item / adicao no item e com imagem / volta do item /
validar adicao cart - icone carrinho / remover / link do item / voltar aos produtos
validar links fb, linkdin,twitter
validar informação

validar fluxo - validar sem itens / checkout tirando um item / validar overview // complete


https://dev.to/leading-edje/using-gherkin-with-your-cypress-tests-4p20

npm install --save-dev cypress-cucumber-preprocessor


na pasta `integration/plugins/index.js` ou `cypress.config.js`

```sh
const cucumber = require('cypress-cucumber-preprocessor').default
module.exports = (on, config) => {
  on('file:preprocessor', cucumber())
}
```