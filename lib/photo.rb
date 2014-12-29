require 'sinatra/activerecord'

class Photo < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader
  validates :avatar, presence: true
  validates :created_at, presence: true
end
