require 'spec_helper'
describe 'wireshark' do
  it do
    should contain_package('Wireshark').with({
			:provider => 'appdmg',
			:source   => 'http://wiresharkdownloads.riverbed.com/wireshark/osx/all-versions/Wireshark%201.10.5%20Intel%2064.dmg',
		})
  end
end
