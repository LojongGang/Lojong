class Slogan_comment < ActiveRecord::Base
  belongs_to: slogan
  belongs_to: author
   
end