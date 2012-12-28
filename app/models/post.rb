class Post < ActiveRecord::Base
  attr_accessible :body, :title, :image
  mount_uploader :image, ImageUploader
end
