class UnderConstructionController < ApplicationController
  def index
    @news_letter = NewsLetter.new
  end

end
