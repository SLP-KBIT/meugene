class MeugeneController < ApplicationController

def index
  @input_text = params[:input_text]  # meugene.new(meugene_params)
  @meu_text = params[:input_text] 
  # redirect_to '/meugene'
end
end

=begin
def show
  @input_text = params[:input_text]  # meugene.new(meugene_params)
  @meu_text = @input_text
  redirect_to '/meugene/show'
end
end
=end
