require 'rails_helper'

RSpec.describe QuotesController, type: :controller do
  describe "GET show" do
    it "is expected to return a random quote from the params[:author_id]" do

    end

    it "renders the show template" do
      get :show
      expect(response).to render_template("show")
    end
  end
end
