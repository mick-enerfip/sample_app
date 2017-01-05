SampleApp::Application.routes.draw do
  resources :users

  get '/singnup', :to => 'users#new'

    get '/contact', :to => 'pages#contact'
    get '/about',   :to => 'pages#about'
    get '/help',    :to => 'pages#help'

   root :to => 'pages#home'
end
