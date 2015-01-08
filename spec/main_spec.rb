require 'spec_helper'

describe User do
  
  it { should validate_presence_of :email }
  it { should validate_presence_of :password }
end

describe Photo do 
  
  it { should validate_presence_of :type }
  it { should validate_presence_of :name }
end
