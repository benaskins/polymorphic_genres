class Release < ActiveRecord::Base
  attr_accessible :label_id, :name

  belongs_to :label
  has_many :genre_tags, :as => :taggable
  has_many :genres, :through => :genre_tags
end
