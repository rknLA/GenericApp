GenericApp::Application.routes.draw do
  devise_for :users

  root :to => 'Application#index'
end
