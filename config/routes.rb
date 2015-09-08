Rails.application.routes.draw do
  get 'pages/calendar'
  get 'pages/daily'

  resources :todo_lists do
    resources :todo_items do
      member do
        patch :complete
      end
    end
  end

  root 'pages#calendar'
  
end
