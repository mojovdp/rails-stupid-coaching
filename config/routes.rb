Rails.application.routes.draw do
  get 'ask', to: 'questions_controller#ask', as: 'askhim'
  get 'answer', to: 'questions_controller#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
