import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:initial_white_label/core/utils/model/user_model.dart';

abstract class ISessionManager {
  Future<void> saveToken({required String accessToken});

  Future<String?> getToken();

  Future<void> clearSession();

  Future<bool> get isAuthenticated;

  Future<void> saveCurrentUser({required UserModel user});

  Future<UserModel?> getCurrentUser();

  Future<void> isGuest({required bool isGuest});
  Future<bool> guestStatus();

  Future<LatLng?> getLatLng();
  Future<void> saveLocation({required double lat, required double lng});

  Future<void> saveWishlistProduct(
      {required String productId, required bool isWishlist});
}
