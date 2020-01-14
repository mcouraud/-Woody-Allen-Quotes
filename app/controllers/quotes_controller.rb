class QuotesController < ApplicationController
  before_action :set_author, only: [:show]

  def show
    @quote = Quote.where(author: @author).sample
  end

  private

  def set_author
    @author = Author.find(params[:author_id] || Author.first.id)
  end
end
