Guestbook::Application.routes.draw do
  get "story" => 'home#story'
  get "bparty" => 'home#bparty'
  get "wday" => 'home#wday'
  get "accommodations" => 'home#accommodations'
  get "travel" => 'home#travel'
  get "registry" => 'home#registry'
  get "contact" => 'home#contact'
  get "address" => 'home#address'
  get "Marriott" => 'home#accommodations'
  
  post 'send_email' => 'home#send_email'

  resources :entries
  root :to => 'home#index'
end
