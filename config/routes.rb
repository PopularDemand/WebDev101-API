Rails.application.routes.draw do
  scope :api, :v1 do
    resources :courses do
      get 'lessons', to: 'lessons#index'
      get 'lesson/:order', to: 'lessons#show'
    end
  end
end
