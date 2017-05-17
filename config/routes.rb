Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles

  # Afficher tous les articles
  # get 'articles', to: 'articles#index'
  # # Afficher un article
  # get 'articles/:id', to: 'articles#show'
  # # Ajouter un article
  # get 'articles/new', to: 'articles#new'
  # post 'articles', to: 'articles#create'
  # # Updater un article
  # get 'articles/:id/edit', to: 'articles#edit'
  # patch 'articles/:id', to: 'articles#update'
  # # Détruire un article
  # delete 'articles/:id', to: 'articles#destroy'

end
