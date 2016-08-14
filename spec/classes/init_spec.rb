require 'spec_helper'
describe 'bash_backup_suite' do
  context 'with default values for all parameters' do
    it { should contain_class('bash_backup_suite') }
  end
end
