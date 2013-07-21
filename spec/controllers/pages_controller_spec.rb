require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'help'" do
    it "returns http success" do
      get 'help'
      response.should be_success
    end
  end

  describe "GET 'About'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'Resume'" do
    it "returns http success" do
      get 'resume'
      response.should be_success
    end
  end

  describe "GET 'Contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'Subscribe'" do
    it "returns http success" do
      get 'subscribe'
      resppnse.should be_success
    end
  end

end
