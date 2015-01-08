require 'sinatra/activerecord'

class Photo < ActiveRecord::Base
  validates :name, :presence => true
  validates :type, :presence => true
end
