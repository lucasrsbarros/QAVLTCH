Dado('que eu acesso o site {string}') do |url|
  visit url 
end

Quando('faço busco pela palavra Valtech na {string}') do |typeSearchBar|
  find(:xpath, typeSearchBar).set "Valtech\n"
  sleep 2
end

Então('verifico se no {string} existe a URL {string}') do |firstUrl, urlValtech|
  expect(find(:xpath, firstUrl)).to have_text(urlValtech)
  sleep 2
end

#Para executar com criação do report utilize
#cucumber --format html --out reports.html