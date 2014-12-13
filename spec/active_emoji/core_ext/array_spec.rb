require 'spec_helper'

describe Array do
  it '🔁' do
    ['1'].🔁 do |test|
      test.should eql '1'
    end
  end

end