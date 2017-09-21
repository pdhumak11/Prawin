Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	#match '/contacts',     to: 'contacts#new',             via: 'get'
		resources "contacts", only: [:new, :create]
		root :to => "contacts#new"
end
