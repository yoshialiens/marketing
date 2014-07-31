require 'spec_helper'

describe Chapter3Section5Controller do

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

  describe "GET 'manual3'" do
    it "returns http success" do
      get 'manual3'
      response.should be_success
    end
  end

  describe "GET 'manual4'" do
    it "returns http success" do
      get 'manual4'
      response.should be_success
    end
  end

end
