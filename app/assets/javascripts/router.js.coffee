# For more information see: http://emberjs.com/guides/routing/

Famouvies.Router.map ->
  # @resource "movies" => This Deprecated
  @route "movies", { resetNamespace: true }
  @route "movie", { path: "/movies/:tmdb" }
