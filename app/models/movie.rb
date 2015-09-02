class Movie < ActiveRecord::Base
  validates :tmdb, uniqueness: true
end
