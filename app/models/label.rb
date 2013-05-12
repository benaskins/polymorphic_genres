class Label < ActiveRecord::Base
  attr_accessible :name

  has_many :releases
  has_many :genre_tags, :as => :taggable
  has_many :genres, :through => :genre_tags
end
