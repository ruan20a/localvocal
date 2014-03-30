class WelcomeController < ApplicationController
  def index
  end

  def record
    gon.client_id = ENV['CLIENT_ID']
    gon.client_secret = ENV['CLIENT_SECRET']
  end

  def callback
  end

end