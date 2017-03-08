class Idea < ApplicationRecord

  mount_uploader :picture, PictureUploader # this is from carrierwave
  has_many :comments, dependent: :destroy
  has_and_belongs_to_many :tags
end
