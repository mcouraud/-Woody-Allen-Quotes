require 'rails_helper'

RSpec.describe QuotesController, type: :controller do
  describe "GET show" do
    it "is expected to return a random quote from the selected author" do

    end

    it "renders the show template" do
      @author = Author.create(first_name: "Woody", last_name: "Allen")
      sentence = "Eighty percent of success is showing up."
      @quote = Quote.create(author: @author, sentence: sentence)
      get :show, quote_id: @quote.id
      expect(response).to render_template("show")
    end
  end
end
