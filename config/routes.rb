Rails.application.routes.draw do
  
  root "homes#top"
  
  get "practice/sidebar" => "practices#sidebar"
  
end
