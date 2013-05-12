class GenreTag < ActiveRecord::Base
  attr_accessible :genre_id, :taggable_id, :taggable_type

  belongs_to :genre
  belongs_to :taggable, :polymorphic => true
end
