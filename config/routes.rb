Rails.application.routes.draw do
  scope :api, :v1 do
    resources :courses, defaults: { format: 'json' } do
      get 'lessons', to: 'lessons#index'
      get 'lesson/:order', to: 'lessons#show'
    end
  end
end
