require 'spec_helper'
describe 'node2' do
  context 'with default values for all parameters' do
    it { should contain_class('node2') }
  end
end
