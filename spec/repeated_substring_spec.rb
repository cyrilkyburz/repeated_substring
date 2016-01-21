require 'spec_helper'
require 'repeated_substring'

RSpec.describe 'repeated_substring' do
  it 'is an example' do
    rs = RepeatedSubstring.new
    expect(rs.find_repeated_substring('banana')).to eq(3)
  end

  xit 'find the most repeated substring for every line of a file' do
    expect(RepeatedSubstring.new.find_repeated_substring_file('data/sample.txt')).to eq(['an', 'NONE', 'NONE', 'oo'])
  end
end
