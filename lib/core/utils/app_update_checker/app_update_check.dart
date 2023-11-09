import 'package:in_app_update/in_app_update.dart';

class CheckAppUpdate {
  static Future<bool> checkForUpdate() async {
    try {
      final response = await InAppUpdate.checkForUpdate();

      final update = response.updateAvailability;
      if (update == UpdateAvailability.updateAvailable) {
        return true;
      } else {
        return false;
      }
    } catch (e) {
      return false;
    }
  }
}
