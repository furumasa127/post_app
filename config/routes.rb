Rails.application.routes.draw do
  resources :lists, only: [:new, :index, :edit, :show, :create, :update , :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/' => 'homes#top'
end
