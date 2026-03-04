import '../models/movie.dart';
import '../repository/movie_repository.dart';

// Service xử lý logic liên quan đến phim
class MovieService {
  // Lấy toàn bộ danh sách phim
  List<Movie> getAllMovies() {
    return movieList;
  }
}
