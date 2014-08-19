require 'spec_helper'

describe windows_feature('DSC-Service') do
    it{ should be_installed }
end
