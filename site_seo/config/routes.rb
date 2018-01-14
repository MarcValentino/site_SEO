Rails.application.routes.draw do

  root to: 'static_pages#index'
  get 'home', to: "static_pages#index"
  get 'pag2', to: "static_pages#pagina_2"
  get 'pag3', to: "static_pages#pagina_3"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
