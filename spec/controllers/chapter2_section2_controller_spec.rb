require 'spec_helper'

describe Chapter2Section2Controller do

  describe "GET 'manual1'" do
    it "returns http success" do
      get 'manual1'
      response.should be_success
    end
  end

  describe "GET 'manual2'" do
    it "returns http success" do
      get 'manual2'
      response.should be_success
    end
  end

end
