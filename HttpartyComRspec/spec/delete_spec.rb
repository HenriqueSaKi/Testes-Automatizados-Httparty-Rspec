describe 'fazer requisicao', :delete do
    it 'delete' do
        Contato.delete('/contacts/589')
    end
end