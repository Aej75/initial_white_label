import 'package:geolocator/geolocator.dart';
import 'package:permission_handler/permission_handler.dart';

Future<bool> askLocationPermission() async {
  if (!(await Geolocator.isLocationServiceEnabled())) {
    await Geolocator.openLocationSettings();
  }
  final permission = await Geolocator.checkPermission();
  if (permission == LocationPermission.always ||
      permission == LocationPermission.whileInUse) {
    return true;
  } else if (permission == LocationPermission.denied) {
    final permission = await Geolocator.requestPermission();
    if (permission == LocationPermission.always ||
        permission == LocationPermission.whileInUse) {
      return true;
    } else {
      return false;
    }
  } else {
    final enabled = await Geolocator.openAppSettings();
    if (enabled) {
      return askLocationPermission();
    } else {
      return false;
    }
  }
}

Future<bool> requestLocationPermissionsAndGetPosition() async {
  // Request location permissions
  final status = await Permission.location.request();

  if (status.isGranted) {
    return true;
  } else if (status.isPermanentlyDenied) {
    return false;
  } else {
    // Handle the case where the user denies or indefinitely denies the permission
    print('Permission denied');
    return false;
  }
}
