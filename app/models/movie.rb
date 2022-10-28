class Movie < ActiveRecord::Base
# UNUSED
#   def self.others_by_same_director(id)
#     movie = self.find(id)
#     director = movie.director
#     if not director.empty?
#       self.find_all_by_director(director)
#     else
#       raise StandardError, "Empty Director Field"
#     end
#  end
end
