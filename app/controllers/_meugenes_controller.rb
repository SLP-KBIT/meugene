class MeugenesController < ApplicationController

  def index
  end
  def create
    session[:text] = params[:input_text]

    redirect_to meugene_path(1)
  end
  def show
    @text = session[:text]
  end
end

