Rails.application.routes.draw do

  root to: 'static_pages#index'
  get 'home', to: "static_pages#index", as: :home
  get 'trilhas', to: "static_pages#pagina_2", as: :trilhas
  get 'eventos', to: "static_pages#pagina_3", as: :eventos

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
