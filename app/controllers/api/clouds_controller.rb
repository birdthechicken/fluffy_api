class Api::CloudsController < ApplicationController
  def first_message_action
    @message = "First Message"
    @time = Time.now
    @compliment = "You look perfect"
    render 'first_message_view.json.jbuilder'
  end

  def second_message_action
    @message = "Second Message"
    render 'first_message_view.json.jbuilder'
  end
end
