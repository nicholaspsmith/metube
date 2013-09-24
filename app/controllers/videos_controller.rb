class VideosController < ApplicationController
  def show_gladiator
    @video = {
      :title => "Gladiatator",
      :description => "This is a movie where Russell Crowe is fightin' round the world",
      :youtube_id => "FI1ylg4GKv8"
    }
  end

  def show_air_force_one
  end

  def show_nelly
  end

  def show_dream_theater
  end
end