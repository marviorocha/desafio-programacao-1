Rails.application.routes.draw do
  resources :sales
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


root to: "pages#home"
get 'about', to: 'pages#about'
resources :vendas do
  collection { post :import}
end

end
