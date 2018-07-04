require 'rails_helper'

RSpec.describe "Dogs", type: :request do
  describe "GET /dogs" do
    it "works! (now write some real specs)" do
      get dogs_path
      expect(response).to have_http_status(200)
    end
  end
end
