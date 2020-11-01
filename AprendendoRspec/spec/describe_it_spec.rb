#Sempre utilizar _spec.rb no final de cada arquivo.


describe 'soma' do
    puts 'rodei minha descrição'
    it 'dois numeros' do
        total = 2 + 2
        puts = total
        expect(total).to eq 4
    end

    it 'dois numeros' do
        total = -2 + (-2)
        puts = total
        expect(total).to eq -4
    end
end