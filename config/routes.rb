Rails.application.routes.draw do
  root to: 'graficos#index'
  get 'graficos/new'
  post "graficos", to: "graficos#create"
  get "graficos/:id", to: "graficos#show", as: :grafico
  get 'graficos/home'
  get 'graficos/home2'
  get 'graficos/home3'
  get 'graficos/home4'
  get 'graficos/home5'
  get 'graficos/home6'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
