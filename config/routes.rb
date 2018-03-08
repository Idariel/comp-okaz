Rails.application.routes.draw do
  root "clients#home"

  get 'clients/home'
  get 'clients/new'
  get 'clients/create'
  get 'clients/show'
  get 'clients/edit'
  get 'clients/update'
  get 'clients/destroy'
  get 'clients/clients_params'
  get 'clients/contact'
  get 'clients/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
