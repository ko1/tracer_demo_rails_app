class RecentController < ApplicationController
  def index
    @messages = Message.all.order("created_at DESC").limit(30)
    @message = Message.new
    @redirect_to = recent_path
  end
end
