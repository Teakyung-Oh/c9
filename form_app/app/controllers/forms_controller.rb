class FormsController < ApplicationController
  def index
  end

  def result
    @title = params[:title]
    @content = params[:content]
  end
end
