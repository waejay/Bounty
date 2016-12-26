Rails.application.routes.draw do
	
  	devise_for :users, controllers: { registrations: "registrations"}
	# default page root 'controller#page'
	root 'welcome#home' 

	# creates the pages
	get '/home', to: 'welcome#home'
    get '/howto', to: 'welcome#howto'

    devise_scope :user do
    	get "/sign_in" => "devise/sessions#new" # custom path to login/sign_in
    	get "/sign_up" => "devise/registrations#new"
  end
end
