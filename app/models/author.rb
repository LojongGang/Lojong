class Author < ActiveRecord::Base
 has_many: point_comments
 has_many: slogan_comments
end