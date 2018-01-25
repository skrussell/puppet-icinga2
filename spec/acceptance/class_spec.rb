require 'spec_helper_acceptance'

describe 'icinga2 class' do

  describe 'default parameters' do
    let(:pp) do
      <<-MANIFEST
        class { 'icinga2':
          manage_repo => true,
        }
      MANIFEST
    end

    it_behaves_like 'a idempotent resource'

    describe package('icinga2') do
      it { is_expected.to be_installed }
    end

    describe service('icinga2') do
      it { should be_enabled }
      it { should be_running }
    end
  end

end
