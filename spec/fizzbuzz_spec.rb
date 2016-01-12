require_relative '../lib/fizzbuzz'
  describe 'fizzbuzz' do
  (1..100).each do |x|
    y = x*3
    if y % 5 != 0
  it 'returns "fizz" when passed multiple of 3' do
    expect(fizzbuzz(y)).to eq 'fizz'
  end
  end

  z = x*5
  if z % 3 != 0
  it 'returns "buzz" when passed 5' do
  expect(fizzbuzz(z)).to eq 'buzz'
  end
end
  c = x*5*3
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(c)).to eq 'fizzbuzz'
end
  if x%3 != 0 && x%5 != 0
  it 'returns "the number" when passed a number' do
    expect(fizzbuzz(x)).to eq x
    end
 end
end
end
