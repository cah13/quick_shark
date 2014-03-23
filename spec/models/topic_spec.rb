require 'spec_helper'

describe Topic do
  it { should validate_presence_of :name}
  it { should belong_to(:journey) }
end
