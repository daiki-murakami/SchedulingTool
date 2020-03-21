Rails.application.routes.draw do
  root 'test_page#index'
  get 'test_page/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
