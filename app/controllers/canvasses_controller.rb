class CanvassesController < ApplicationController
  def index
    @canvas = Canva.all
    #puts "canvas id: #{canvas_id}"
    @canvas_id = params[:id].to_i


  end

  def new
    @canvas = Canva.new
  end

  def create
    @canvas = Canva.new(canvas_params)
    if @canvas.save
      redirect_to '/canvas'
    else
      render 'new'
    end
  end
  private
  def canvas_params
    params.require(:canva).permit(:title, :problem_statement, :solutions, :key_metrics, :uvp, :unfair_advantage, :channel, :customer_segments, :cost_structure, :revenue_streams)
  end
end
