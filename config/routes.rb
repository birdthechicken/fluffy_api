Rails.application.routes.draw do
   get '/first_message_url' => 'api/clouds#first_message_action'
   get '/second_message_url' => 'api/clouds#second_message_action'
end
