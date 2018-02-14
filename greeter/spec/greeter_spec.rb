require 'greeter'

describe 'Greeter' do
  it 'greets Hemesh' do
    expect(greet('Hemesh')).to eq 'Hello, Hemesh, how are you today?'
  end

  it 'greets Hansa' do
    expect(greet('Hansa')).to eq 'Hello, Hansa, how are you today?'
  end

  # Given, when and then break down of code
  # name = 'Hemesh' # Given
  # result = greet(name) # When
  # expect(result).to eq 'Hello, Rico, how are you doing today' # Then
end
