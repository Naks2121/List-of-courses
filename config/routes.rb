Rails.application.routes.draw do
  get 'main/hello'

  root 'courses#index'
  get 'courses' => "courses#index"

  get 'greeter/hello' => "greeter#hello"

  get 'greeter/goodbye'
end
