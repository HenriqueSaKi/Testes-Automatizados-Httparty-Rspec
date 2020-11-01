describe 'somar' do
    context 'dois numeros' do
        let(:resultado){2+2}
        let(:resultadodois){resultado+2}

        it 'valor da soma' do
            puts resultado  
            expect(resultado).to eq 4
            expect(resultadodois).to eq 6
        end     
    end
end