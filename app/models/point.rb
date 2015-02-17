class Point < ActiveRecord::Base
  has_many: point_comments
  has_many: slogans

   
end