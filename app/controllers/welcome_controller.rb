class WelcomeController < ApplicationController
  def index
     @popular = Instagram.user_recent_media
  end
  def contact
  end 
end
