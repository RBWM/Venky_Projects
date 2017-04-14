require 'spec_helper'
describe 'serversample1' do
  context 'with default values for all parameters' do
    it { should contain_class('serversample1') }
  end
end
