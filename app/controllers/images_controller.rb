class ImagesController < ApplicationController
  # before_filter :authorize
  respond_to :json

  def index
    respond_with Image.all
  end

  def show
    respond_with Image.find(params[:id])
  end

end
