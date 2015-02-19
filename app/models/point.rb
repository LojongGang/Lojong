class Point < ActiveRecord::Base
  has_many :point_comments
  has_many :slogans  
  belongs_to :slogan_comments, through: :slogans
end