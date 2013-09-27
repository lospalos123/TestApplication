Attendance::Application.routes.draw do
  get "index/page"
  resources :users

  get 'products/:id' => 'catalog#view'

root :to => "sessions#login"
    get "signup", :to => "users#new"
    get "login", :to => "sessions#login"
    get "logout", :to => "sessions#logout"
    get "home", :to => "sessions#home"
    get "profile", :to => "sessions#profile"
    get "setting", :to => "sessions#setting"
end
