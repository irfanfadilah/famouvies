json.array!(@movies) do |movie|
  json.extract! movie, :id, :tmdb, :title, :overview, :release_date, :poster, :backdrop, :language, :popularity, :rating, :vote
  json.url movie_url(movie, format: :json)
end
