<reference types="cypress" />

describe('acesso ao site', () => {
    beforeEach(() => {
      cy.visit('https://www.saucedemo.com/')
    })
})