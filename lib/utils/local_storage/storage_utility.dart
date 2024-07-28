import 'package:get_storage/get_storage.dart';

class CustomLocalStorage {
  static final CustomLocalStorage _instance = CustomLocalStorage._internal();

  factory CustomLocalStorage() {
    return _instance;
  }

  CustomLocalStorage._internal();

  final _storage = GetStorage();

  // Generic Method To Save Data
  Future<void> saveData<T>(String key, T value) async {
    await _storage.write(key, value);
  }

  // Generic Method To Read Data
  T? readData<T>(String key) {
    return _storage.read<T>(key);
  }

  // Generic Method To Remove Data
  Future<void> removeData(String key) async {
    await _storage.remove(key);
  }

  // Clear All Data In Storage
  Future<void> clearAll() async {
    await _storage.erase();
  }
}

/// *** *** *** *** *** Example *** *** *** *** *** ///

// LocalStorage localStorage = LocalStorage();
//
// // Save data
// localStorage.saveData('username', 'JohnDoe');
//
// // Read data
// String? username = localStorage.readData<String>('username');
// print('Username: $username'); // Output: Username: JohnDoe
//
// // Remove data
// localStorage.removeData('username');
//
// // Clear all data
// localStorage.clearAll();
