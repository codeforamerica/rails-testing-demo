require 'spec_helper'

describe ZinesController do

  it "should show an index page" do
    get :index
    response.should be_success
  end

end
