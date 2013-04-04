require 'spec_helper'

describe Zine do

  before :each do
    @zine = Zine.new
  end

  it "should have a title attribute" do
    @zine.should respond_to :title
  end

  it "should take a new title" do
    @zine.should respond_to :title=
  end
    
end
