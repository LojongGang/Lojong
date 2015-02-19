class Slogan_comment < ActiveRecord::Base
  belongs_to :slogan
  belongs_to :author
  has_one :point, through: :slogan
  # has point through slogan 
end