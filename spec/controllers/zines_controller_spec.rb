require 'spec_helper'

describe ZinesController do

  it "should show an index page" do
    get :indexzzz
    response.should be_success
  end

end
