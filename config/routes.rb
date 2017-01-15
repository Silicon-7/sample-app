Rails.application.routes.draw do
  get '/hotdog' => 'pages#cook'
  get '/pizza' => 'pages#baker'
  get '/chaos' => 'pages#jurassica_park'
  get '/time' => 'pages#current_time'
end
