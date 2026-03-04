import 'package:flutter_riverpod/flutter_riverpod.dart';

// StateProvider.family quản lý trạng thái yêu thích theo từng movieId
final favoriteProvider = StateProvider.family<bool, String>((ref, movieId) {
  return false;
});
