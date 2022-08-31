Rails.application.routes.draw do
  get 'home/about'
devise_for :users
root to: "homes#top"
get "homes/about" => "homes#about", as: "about"
end
