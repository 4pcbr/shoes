class TitleController < ApplicationController
  def index
    @pins = Pin.all
  end

  def pin
    @pin = Pin.find(params[:id])
  end
end
