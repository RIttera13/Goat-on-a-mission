Rails.application.routes.draw do


  get 'contact/index'

  get 'calendar' => 'calendar#index'

  get 'contact' => 'contact#index'

  get 'thanks' => 'contact/thanks'

  resources :contact

  devise_for :welcomes

  devise_for :users

  get 'welcome/index'

  get 'welcome/about'

  root 'welcome#index'

end
