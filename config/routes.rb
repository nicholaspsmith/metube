Metube::Application.routes.draw do
  get "/videos/gladiator" => "videos#show_gladiator"
  get "/videos/air_force_one" => "videos#show_air_force_one"
  get "/videos/nelly" => "videos#show_nelly"
  get "/videos/dream_theater" => "videos#show_dream_theater"
end

