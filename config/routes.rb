Rails.application.routes.draw do
	
	# default page root 'controller#page'
	root 'welcome#home' 

	# creates the pages
  get 'welcome/home'

end
