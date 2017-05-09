require_relative '../factorial_of_number.rb'

describe '.factorial_of_number' do
  it 'should return right values' do
    expect(find_factorial(0)).to eq(1)
    expect(find_factorial(1)).to eq(1)
    expect(find_factorial(2)).to eq(2)
    expect(find_factorial(3)).to eq(6)
    expect(find_factorial(4)).to eq(24)
    expect(find_factorial(5)).to eq(120)
  end
end
