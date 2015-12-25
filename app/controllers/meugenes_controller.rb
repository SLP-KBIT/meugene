class MeugenesController < ApplicationController

  def index
  end
  def create
    session[:text] = params[:input_text]
    "text" => {"input_text" => "params[:input_text]", "meu_text" => "params[:input_txt]"}
    text = Text.new(text_params)
    if text.save
     redirect_to meugenes_path 
    else
      render 'index'
    end
    # text = text.new()
    # redirect_to meugene_path(1)
  end
  def show
    @text = session[:text]
  end

  private
  def text_params
   params[:text].permit(:input_text, :meu_text)
  end
end

