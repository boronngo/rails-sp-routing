Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'smartphone_page#index', constraints: SmartphoneConstraint
  get '/', to: 'pc_page#index'
end
