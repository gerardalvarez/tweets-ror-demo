Rails.application.routes.draw do
  resources :tweets do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  member do
    put 'like'
  end
end

resources :tweets

root 'tweets#index'

end
