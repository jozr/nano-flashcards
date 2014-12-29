require 'spec_helper'

describe Photo do
  it { should validate_presence_of :avatar }
  it { should validate_presence_of :created_at }
end
