require 'spec_helper'
describe 'Sample' do
  context 'with default values for all parameters' do
    it { should contain_class('Sample') }
  end
end
