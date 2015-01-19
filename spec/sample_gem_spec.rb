require 'spec_helper'
require 'sample_gem/action'

describe SampleGem do
  it 'sample method' do
  	c= ::SampleGem::Action

   c.hai
  end
end