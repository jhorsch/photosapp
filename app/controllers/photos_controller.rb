class PhotosController < ApplicationController

  def index
    # @photos = Photo.order(:title)

     # @photos = Photo.order(:title).page(params[:id]).per(2)
  @photos = Photo.order(:title).page(params[:page]).per(1)

end


def show
  @photo = Photo.find_by(id: params[:id])
end

def edit
  @photo = Photo.find_by(id: params[:id])
end

def update
  photo = Photo.find_by(id: params[:id])

  # pulls from names of tags
  photo.title = params[:titlexx]
  photo.desc = params[:desc]
  photo.img = params[:img]
  photo.price = params[:price]
  photo.save

  redirect_to photo_url(photo.id)
end

def new

end

def create

  photo = Photo.new

  photo.title = params[:title]
  photo.desc = params[:desc]
  photo.img = params[:img]
  photo.price = params[:price]
  photo.save

  redirect_to photo_url(photo.id)


end

def destroy

  photo = Photo.find_by(id: params[:id])
  photo.destroy
  redirect_to photos_url

end


end
