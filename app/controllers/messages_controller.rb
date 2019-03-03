class MessagesController < ApplicationController

  def show
    @message = params[:msg]
  end

end
