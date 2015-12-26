class MeugenesController < ApplicationController

  def index
  end
  def create
    @text = Text.create(text_params)
    @input = text_params[:input_text]
    @text[:meu_text] = @text.change_to_meu(@input)
    @text.save
    redirect_to meugene_path(1)
  end
  def show
    @text = Text.last[:meu_text]
  end

  private
  def text_params
   params.require(:text).permit(:input_text)
  end
end

