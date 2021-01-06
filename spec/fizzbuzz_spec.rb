require 'fizzbuzz'

describe 'fizzbuzz' do

  it { expect(fizzbuzz(3)).to eq 'Fizz' }

  it { expect(fizzbuzz(5)).to eq 'Buzz' }

  it { expect(fizzbuzz(15)).to eq 'FizzBuzz'}

  it { expect(fizzbuzz(1)).to eq 1 }

  it {expect(fizzbuzz(30)).to eq 'FizzBuzz'}

end
