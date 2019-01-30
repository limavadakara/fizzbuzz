require 'fizzbuzz'
describe 'fizzbuzz' do
    it 'returns a number when passed a number' do
        expect(fizzbuzz(1)).to eq 1
    end
    
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq "fizz"
    end
    
    it 'returns "buzz" when passed 5' do
      expect(fizzbuzz(5)).to eq "buzz"
    end

    it 'returns "fizzbuzz" when passed 15' do
      expect(fizzbuzz(15)).to eq "fizzbuzz"
    end
    
    it 'returns "this is not an integer" when passed 3.3' do
        expect(fizzbuzz(3.3)).to eq 'this is not an integer'
    end
    
    it 'returns "fizz" when passed 9' do
        expect(fizzbuzz(9)).to eq "fizz"
    end
    
    it 'returns "buzz" when passed 25' do
        expect(fizzbuzz(25)).to eq "buzz"
    end
    
    it 'returns "fizzbuzz" when passed 30' do
        expect(fizzbuzz(30)).to eq "fizzbuzz"
    end
    
    it 'returns "this is not an integer" when passed a string' do
        expect(fizzbuzz("buzz")).to eq "this is not an integer"
    end
    
    it 'returns input when passed 13' do
       expect(fizzbuzz(13)).to eq 13
   end
end
