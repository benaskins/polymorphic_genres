class Genre < ActiveRecord::Base
  attr_accessible :name

  has_many :genre_tags
end
