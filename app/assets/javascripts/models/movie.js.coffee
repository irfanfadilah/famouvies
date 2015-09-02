# for more details see: http://emberjs.com/guides/models/defining-models/

Famouvies.Movie = DS.Model.extend
  tmdb: DS.attr 'number'
  title: DS.attr 'string'
  overview: DS.attr 'string'
  releaseDate: DS.attr 'date'
  poster: DS.attr 'string'
  backdrop: DS.attr 'string'
  language: DS.attr 'string'
  popularity: DS.attr 'number'
  rating: DS.attr 'number'
  vote: DS.attr 'number'
