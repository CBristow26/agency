Rails.application.routes.draw do
root 'sales#index'
get 'sales/contact'
get 'sales/pricing'
get 'sales/about'
end
