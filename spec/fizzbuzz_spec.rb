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
 (1..100).each do |x|
  y = x*5
  if y % 3 != 0
  it 'returns "buzz" when passed 5' do
  expect(fizzbuzz(y)).to eq 'buzz'
  end
end
end
(1..100).each do |x|
  y = x*5*3
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(y)).to eq 'fizzbuzz'
  end
end
(1..100).each do |x|
  if x%3 != 0 && x%5 != 0
  it 'returns "the number" when passed a number' do
    expect(fizzbuzz(x)).to eq x
  end
end
end
end
