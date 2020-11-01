describe 'fazer uma requisicao', :tag_validar do
    it 'get' do
        @melhor_opcao = Contato.get('/contacts/464')
        #puts @melhor_opcao
        #puts @melhor_opcao.code
        #expect(@melhor_opcao.code).to eq 200

        #Se a resposta já estiver no formato JSON, será possível utilizar o seguinte comando: 
        #puts @melhor_opcao.body
        
        #Quando a resposta não vem no formato JSON, a gente pode usar o seguinte comando:
        #puts @melhor_opcao.parsed_response

        expect(@melhor_opcao.parsed_response['data']['attributes']['name']).to eq 'Flavia'
        expect(@melhor_opcao.parsed_response['data']['attributes']['last-name']).to eq 'batista'
        expect(@melhor_opcao.parsed_response['data']['attributes']['email']).to eq 'flavia@gmail.com'
        expect(@melhor_opcao.parsed_response['data']['attributes']['age']).to eq 28
    end
end
