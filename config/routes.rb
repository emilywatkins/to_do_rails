Rails.application.routes.draw do
  resources :lists do
    resources :tasks
  end
  #http://guides.rubyonrails.org/routing.html
end
