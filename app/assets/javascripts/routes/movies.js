Famouvies.MoviesRoute = Ember.Route.extend({
  model(){ return Ember.$.getJSON("/movies"); }
});

Famouvies.MovieRoute = Ember.Route.extend({
  model(params){ return Ember.$.getJSON("/movies/"+params.tmdb); }
});
