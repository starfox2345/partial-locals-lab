Rails.application.routes.draw do
  resources :classrooms
  resources :students
  post '/students/query', to: 'students#query'
end
