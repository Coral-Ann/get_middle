require 'get_middle'

describe '#get_middle' do

  it 'should return middle letter of odd words' do
    expect(get_middle('words')).to eq 'r'
  end
end
