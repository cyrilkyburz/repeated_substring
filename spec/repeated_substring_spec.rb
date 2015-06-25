require 'spec_helper'
require 'repeated_substring'

RSpec.describe 'repeated_substring' do
  it 'is an example' do
    rs = RepeatedSubstring.new
    expect(rs.find_repeated_substring('banana')).to eq(3)
  end
end
