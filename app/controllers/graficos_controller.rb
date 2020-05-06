class GraficosController < ApplicationController
  def index
    @graficos = Grafico.all
  end

  def show
    @grafico = Grafico.find(params[:id])
  end

  def new
    @grafico = Grafico.new # needed to instantiate the form_for
  end

  def create
    @grafico = Grafico.new(grafico_params)
    @grafico.save
    # Will raise ActiveModel::ForbiddenAttributesError
    redirect_to grafico_path(@grafico)
  end

  private

  def grafico_params
    params.require(:grafico).permit(:sustainable, :self_organization, :technical_excellence)
  end

end
