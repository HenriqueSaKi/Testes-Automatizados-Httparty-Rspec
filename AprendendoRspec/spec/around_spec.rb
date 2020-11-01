describe 'usando around' do
    around(:each) do |testes|
        #é a mesma coisa que o before
        puts 'executando comandos antes dos testes around'
        testes.run

        #executa a mesma coisa que o after
        puts 'executando comando após os testes around'
    end
    
    it 'de dois numeros' do
        total = 2 + 2
        expect(total).to eq 4
        puts "0 total é #{total}"
        puts 'executando testes around'
    end
end