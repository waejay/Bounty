Rails.application.routes.draw do
	
	# default page root 'controller#page'
	root 'welcome#home' 

	# creates the pages
	get 'home', to: 'welcome#home'
  get '/howto', to: 'welcome#howto'
end
