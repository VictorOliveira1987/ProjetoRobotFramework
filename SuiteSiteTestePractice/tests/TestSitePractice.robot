*** Setting ***
Library  Selenium

*** Variables ***
${URL}        http://automationpractice.com/index.php
${BROWSER}    chrome

*** Test Case ***
Caso de Teste 01: Pesquisar produto existente
    Acessar a página home do site
    Conferir se a página home foi exibida
    Digitar o nome do produto "Blouse" no campo de Pesquisar
    Clicar no botão pesquisar
    Conferir se o produto "Blouser" foi listado no site

Caso de Teste 02: Pesquisar produto não existente
    Acessar a página home do site
    Conferir se a página home foi exibida
    Digitar o nome do produto "ItemNãoExistente" no campo de Pesquisar
    Clicar no botão pesquisar
    Conferir mensagem de erro "No result were found for your search "ItemNãoExistente""

*** Keywords ***
