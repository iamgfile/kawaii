Rails.application.routes.draw do
	root 'kawaii#home'
  get 'kawaii/home'

  get 'kawaii/uploader'

  get 'kawaii/editer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
