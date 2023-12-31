import '../../extension/cap_extension.dart';

String? validateField(String? value, String field) {
  if (value != null && value.isEmpty) {
    return 'Please enter $field';
  } else {
    return null;
  }
}

String? validateEmail(String? value) {
  const pattern =
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
  final regExp = RegExp(pattern);
  if (value == null) {
    return null;
  } else if (value.isEmpty) {
    return 'Please enter email address';
  } else if (!regExp.hasMatch(value)) {
    return 'Enter valid email address';
  } else {
    return null;
  }
}

String? validatePassword(String? value) {
  // String pattern = r'^(?=.*[a-z])(?=.*[A-Z])[a-zA-Z0-9_@.#&+-\d]{8,}$';
  if (value == null) {
    return 'Please enter password';
  } else if (value.isEmpty) {
    return 'Please enter password';
  } else if (value.length < 8) {
    return 'Password must be 8 characters long';
  } else {
    return null;
  }
}

String? validateEqual(
    Map<String, String?> firstString, Map<String, String?> secondString) {
  if ((firstString.values.first?.isNotEmpty ?? false) &&
      (secondString.values.first?.isNotEmpty ?? false)) {
    if (firstString.values.first == secondString.values.first) {
      return null;
    }
    return '${firstString.keys.first} and ${secondString.keys.first} does not match';
  }
  return null;
}

String? validateNotEmpty(String? value, String type) {
  if (value != null && value.isEmpty) {
    return '${type.inCaps} must not be empty';
  } else {
    return null;
  }
}

String toBeginningOfSentenceCase(String input) {
  if (input.isEmpty) {
    return input;
  }
  return '${input.substring(1).toUpperCase()}${input.substring(input.indexOf(input.substring(2)), input.length)}';
}

String? validateName(String? name,
    {String fieldName = 'Name', int minLen = 1, int maxLength = 40}) {
  if (name == null || name.isEmpty) {
    return 'Please Enter $fieldName';
  } else if (name.length < minLen) {
    return '$fieldName must be $minLen characters long';
  } else if (name.length > maxLength) {
    return '$fieldName must be less than $maxLength characters';
  } else {
    final regx = RegExp(r'^[a-z]+$').hasMatch(name);
    if (regx) {
      return null;
    } else {
      return '$fieldName must contain letters only';
    }
  }
}

String? validatePasswordMatch(String? value, String password) {
  // String pattern = r'^(?=.*[a-z])(?=.*[A-Z])[a-zA-Z0-9_@.#&+-\d]{8,}$';
  if (value == null || value.isEmpty) {
    return 'Please enter password';
  } else if (value.isNotEmpty && password.isNotEmpty && value != password) {
    return 'Password does not match';
  } else {
    return null;
  }
}

String? validateAlphabetOnly(String? value, String type) {
  final alphabetRegex = RegExp(r'^[a-zA-Z\s]+$');
  if (value == null || value.isEmpty) {
    return '$type is required';
  } else if (!alphabetRegex.hasMatch(value)) {
    return '$type should contain only alphabets';
  }
  return null;
}
