class FormElementMessagesController < ApplicationController
  def index
    @femessages = FormElementMessage.paginate(page: params[:page])
  end
end