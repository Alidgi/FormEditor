class MessagesController < ApplicationController
  def page
    @messages = Message.paginate(page: params[:page])
  end

  def show

  end
end