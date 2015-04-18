class RecentController < ApplicationController
  def index
    @messages = Message.order("created_at DESC").page(params[:page]).per 10
    @message = Message.new
    @redirect_to = recent_path
  end
end
