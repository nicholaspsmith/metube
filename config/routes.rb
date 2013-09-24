Metube::Application.routes.draw do
  get "/videos/gladiator" => "videos#show_gladiator", as: 'gladiator_video'
  get "/videos/air_force_one" => "videos#show_air_force_one", as: 'air_force_one_video'
  get "/videos/nelly" => "videos#show_nelly", as: 'nelly_video'
  get "/videos/dream_theater" => "videos#show_dream_theater", as: 'dream_theater_video'

  get "/posts/jersey_city" => "posts#show_jersey_city", as: 'jersey_city'
  get "/posts/el_paso" => "posts#show_el_paso", as: 'el_paso'

  root "main#show_list"
  get "/videos" => "main#show_list", as: 'show_list'
end

