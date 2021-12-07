Rails.application.routes.draw do
  # get 'tdlists/index'
  # get 'tdlists/create'
  # get 'tdlists/update'
  # get 'tdlists/destroy'

  scope '/api/version1' do
    resources :tdlists
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
