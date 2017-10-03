Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root to: 'application#index'

get 'proxima-nova', to: 'application#proxima' 

get 'gotham', to: 'application#gotham'

get 'garamond', to: 'application#garamond'

get 'gt-pressura', to: 'application#pressura'

get 'itc-avant-garde-gothic', to: 'application#avant'

get 'avenir', to: 'application#avenir'

get 'helvetica', to:'application#helvetica'

end


