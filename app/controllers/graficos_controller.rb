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
    params.require(:grafico).permit(:sustainable, :self_organization, :technical_excellence, :planning_and_estimating,
      :effective_meetings, :size_and_skills, :allocation_and_stability, :workspace, :vision_and_purpose, :goals_and_outcomes,
      :quarterly_roadmap, :monthly_release, :weekly_iteration, :roles_and_expectations, :generalizing_specialities,
      :product_owner, :team, :stakeholder, :predictable_velocity, :time_to_market, :value_delivered,
      :quality, :response_to_change, :effective_facilitation, :leadership_1, :impediment_management,
      :leadership_2, :technical_expertise, :engagement, :backlog_management, :leadership_3,
      :leadership_4, :develop_people, :process_imp, :happiness, :collaboration, :trust_and_respect,
      :creativity_and_innovation, :accountability)
  end

end
