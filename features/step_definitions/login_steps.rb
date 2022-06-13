Quando('eu faço login com {string} e {string}') do |email, password|
  #visit "/"
  find("#emailCpf").set email
  find("#password").set password
  click_button "faça seu login"
sleep 5
end
  
  Então('devo ser autenticado') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('devo ver {string} na area logado') do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end