module Contato
    include HTTParty
    #URL base de contatos
    base_uri CONFIG["url_padrao"]
    #opções do meu service
    format :json
    headers Accept: 'application/vnd.api+json',
            'Content-Type': 'application/json'  
end

#Toda vez que eu chamar este módulo, a URL padrão será https://api-de-tarefas.herokuapp.com/contacts
#E ele terá o header com as opções Accept, Content-Type em formado JSON
