Rails.application.routes.draw do
  
  get 'static_pages/about'
  
  get  'contacto' => 'static_pages#contact'

  get 'static_pages/metodology'

  get 'static_pages/our'

  get 'static_pages/service'

  get 'static_pages/prescolar'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  'historia' => 'static_pages#history'
  root 'static_pages#home'
end
