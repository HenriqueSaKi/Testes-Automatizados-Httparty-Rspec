describe 'fazer uma requisicao', :tag_name do
    it 'post' do
        @body = {
            "name": "Zack Reynolds 25",
            "last-name": "Reynolds 25",
            "email": "arlie.reynold26s@email.com",
            "age": 28,
            "phone": "21984759575",
            "address": "Rua Rio de Janeiro",
            "state": "Minas Gerais",
            "city": "Belo Horizonte"
        }.to_json

        #@headers = {
        #    'Accept': 'application/vnd.api+json',
        #    'Content-Type': 'application/json'
        #}

        #@request = HTTParty.post('https://api-de-tarefas.herokuapp.com/contacts', body: @body, headers: @headers)
        #puts @request

        @request = Contato.post('/contacts/2286', body: @body)
        puts @request
    end
end