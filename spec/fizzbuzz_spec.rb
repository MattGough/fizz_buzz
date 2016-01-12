require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
  (1..100).each do |x|
    y = x*3 
    if y % 5 != 0
  it 'returns "fizz" when passed multiple of 3' do
    expect(fizzbuzz(y)).to eq 'fizz'
  end
  end
end
  it 'returns "buzz" when passed 5' do
  expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "2" when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "fizz when passed 9' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
end
