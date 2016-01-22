class MeugenesController < ApplicationController

  def index
  end

  def create
    @text = Text.new(text_params)
    @input = text_params[:input_text]
    unless @input.blank?
      @meu = @text.change_to_meu(@input)
      @text[:meu_text] = @meu
      @text.save
      redirect_to meugene_path(id: @text) and return   # show にセーブしたモデルのid を渡す
    end
    render 'index'
  end

  def show
    unless params[:id].blank?
      @text_id = params[:id]
      @text = Text.new
      @text = Text.find_by id: @text_id
      @input_text = @text[:input_text]
      @meu_text = @text[:meu_text]
    end
  end

  private
  def text_params
   params.require(:text).permit(:input_text)
  end
end

