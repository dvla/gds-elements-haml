Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'elements/index', to: 'elements#index'

  get 'elements/layout', to: 'elements#layout'
  get 'elements/typography', to: 'elements#typography'
  get 'elements/colour', to: 'elements#colour'
  get 'elements/icons_images', to: 'elements#icons_images'
  get 'elements/data', to: 'elements#data'
  get 'elements/buttons', to: 'elements#buttons'
  get 'elements/form', to: 'elements#form'
  get 'elements/errors', to: 'elements#errors'
  get 'elements/banners', to: 'elements#banners'

  root to: 'elements#index'

end
