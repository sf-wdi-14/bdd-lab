require 'rails_helper'

RSpec.describe WelcomeController, :type => :controller do
  describe "GET index" do
    before { get :index }

    it "returns http success" do
      expect(response).to be_success
    end
  end

  describe "GET about" do
    before { get :about }

    it "returns http success" do
      expect(response).to be_success
    end
  end
end
