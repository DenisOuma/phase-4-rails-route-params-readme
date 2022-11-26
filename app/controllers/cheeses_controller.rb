class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    #GET cheese By id
    select_id = Cheese.find_by(id: params[:id])
    
    render json: select_id

  end

end
