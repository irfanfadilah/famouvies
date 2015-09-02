class MovieSerializer < ApplicationSerializer
  attributes :id, :tmdb, :title, :overview, :release_date, :poster, :backdrop, :language, :popularity, :rating, :vote
end
