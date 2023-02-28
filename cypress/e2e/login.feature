Feature: Login
  Scenario: Validações do login
    When Eu abro o site www.saucedemo.com
    And tento usar "login_errado"
    Then vejo mensagem de "login_errado"