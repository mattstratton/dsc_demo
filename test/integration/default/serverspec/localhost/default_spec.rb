require 'spec_helper'

describe windows_feature('DSC-Service') do
    it{ should be_installed }
    it{ should be_installed.by("dism") }
    it{ should be_installed.by("powershell") }
end
