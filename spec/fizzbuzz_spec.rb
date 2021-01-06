require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "1" when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'FizzBuzz'
  end
end

# IRB 1-100 Test: (1..100).each { |x| fizzbuzz(x) }
