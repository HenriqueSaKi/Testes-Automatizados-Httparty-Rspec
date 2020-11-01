describe 'fazer requisicao', :put_patch_rspec do 
    context 'para alterar dados com' do
        it 'put' do
            @body_put = { 
                "id": 1224,
                "name": "Zack Reynolds 28",
                "last-name": "Reynolds 28",
                "email": "arlie.reynolds28@email.com",
                "age": 28,
                "phone": "21984759575",
                "address": "Rua Rio de Janeiro",
                "state": "Minas Gerais",
                "city": "Belo Horizonte"
            }.to_json
            @requisicao_put = Contato.put('/contacts/2288', body: @body_put)
            puts @requisicao_put
        end

        it 'patch' do
            @body_patch = {
                "id": 1209,
                "name": "Zack Reynolds 30",
                "last-name": "Reynolds 30",
                "email": "arlie.reynolds30@email.com",
            }.to_json
            @requisicao_patch = Contato.patch('/contacts/2299', body: @body_patch)
            puts @requisicao_patch
        end
    end
end