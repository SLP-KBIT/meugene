class MeugenesController < ApplicationController

  def index
  end
  def create
    @text = Text.create(text_params)
    redirect_to meugene_path(1)
  end
  def show
    @text = Text.last[:input_text]
  end

  private
  def text_params
   params.require(:text).permit(:input_text)
  end
end

