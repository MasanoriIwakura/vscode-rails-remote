Rails.application.routes.draw do
  get 'hello/:name' => 'hello#show'
  get 'list/index'
end
