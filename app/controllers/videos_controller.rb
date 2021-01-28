class VideosController < ApplicationController
  before_action :find_video, only: %i[show]

  def index
    @videos = Video.all
  end

  def show
    redirect_to '/videos/favorites'
  end

  private

  def find_video
    @video = Video.find_by(id: params[:id])
  end

  def video_params
    params.permit(:title, :description)
  end
end
