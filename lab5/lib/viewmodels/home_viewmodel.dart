import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/movie.dart';
import '../services/movie_service.dart';

// Provider expose danh sách phim cho HomeScreen
final moviesProvider = Provider<List<Movie>>((ref) {
  return MovieService().getAllMovies();
});
