Metube::Application.routes.draw do
  get "/videos/gladiator" => "videos#show_gladiator"
  get "/videos/air_force_one" => "videos#show_air_force_one"
  get "/videos/nelly" => "videos#show_nelly"
  get "/videos/dream_theater" => "videos#show_dream_theater"

  get "/posts/jersey_city" => "posts#show_jersey_city"
  get "/posts/el_paso" => "posts#show_el_paso"
end

