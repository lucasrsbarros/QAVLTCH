# Teste de Automação - Buscadores

## Instruções do teste

Fazer uma automação para pesquisar uma palavra no maior número de mecanismos de
busca em BDD com a menor número possível de cenários e a maior reutilização de código.
Verificar se a página da palavra buscada é o primeiro resultado de busca e somente o primeiro.

Plus implementados nesse teste:
- Fazer o teste para mais de um navegador
  Para alternar teste entre chrome e firefor deve-se alterar "config.default_driver" em 'env.rb'.
- Implementar um report HTML
  Para realizar teste com report HTML utilize o comando "cucumber --format html --out reports.html" na execução do teste

A automação foi realizada em **Ruby** utilizando **Capybara, Selenium e Cucumber**.

No arquivo *Gemfile* encontrará detalhes das versões e maiores infomaçõessobre como instalar as gems necessárias.

