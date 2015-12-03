require_relative '../prime_factors'

describe 'prime_factors' do
  it 'returns prime factors of 6' do
    prime_factors_6 = prime_factors(6)
    expect(prime_factors_6).to match_array [2,3]
  end

  it 'returns prime factors of 8' do
    prime_factors_8 = prime_factors(8)
    expect(prime_factors_8).to match_array [2,2,2]
  end

  it 'returns prime factors of 123123123' do
    prime_factors_123123123 = prime_factors(123123123)
    expect(prime_factors_123123123).to match_array [3,3,41,333667]
  end
end
