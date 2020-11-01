describe 'usando hooks' do 
    before(:each) do #executa antes de cada it
        puts 'executei antes dos testes'
    end

    it 'teste padrao' do 
        total = 5+5
        expect(total).to eq 10
        puts 'executando teste'
    end

    after(:each) do #executa depois do it
        puts 'executei depois do it'
    end
end