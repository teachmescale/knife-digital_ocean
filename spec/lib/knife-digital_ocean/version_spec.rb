require 'spec_helper'

describe Knife::DigitalOcean do
  it 'should have a VERSION defined' do
    expect(described_class::VERSION).to_not be_empty
  end
end

