require 'get_middle'

describe '#get_middle' do

  it 'should return middle letter of odd words' do
    expect(get_middle('words')).to eq 'r'
  end

  it 'should return 2 middle letters of even words' do
    expect(get_middle('word')).to eq 'or'
  end
end
