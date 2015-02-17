class Slogan < ActiveRecord::Base
  has_many :slogan_comments
  belongs_to :point
   
end