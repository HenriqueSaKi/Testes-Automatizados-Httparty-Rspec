describe 'fazer uma requisicao' do
    it 'get' do 
        #Se a gente não usasse o módulo se chamaria o httparty com o get assim:
        #@primeira_opcao = HTTParty.get('https://api-de-tarefas.herokuapp.com/contacts/589')
        #puts @primeira_opcao4

        @melhor_opcao = Contato.get('/contacts/2288')
        puts @melhor_opcao        
    end
end