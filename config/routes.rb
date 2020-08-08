Rails.application.routes.draw do
  devise_for :installs
  root 'items#index'
end
