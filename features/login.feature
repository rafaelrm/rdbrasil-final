#language: pt

Funcionalidade: Login
    Para que eu possa logar no sistema
    Sendo um usuario cadastrado
    Posso acessar o sistema com meu email e senha
    
@login_h
Cenario: Acesso
    Quando eu faço login com "rodriguesmoraes@gmail.com" e "rm1234"
    Então devo ser autenticado
    E devo ver "rodriguesmoraes" na area logado

Cenario: Senha Invalida
    Quando eu faço login com "rodriguesmoraes@gmail.com" e "abc123"
    Então não deve ser autenticado
    E devo ver a mensagem de alerta "senha invalida"

Cenario: Login invalido
    Quando eu faço login com "" e "rm1234"
    Então não deve ser autenticado
    E devo ver a mensagem de "login invalido"

