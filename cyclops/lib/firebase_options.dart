// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyACut2yjfexRlRPZ4F8UbHLZ9JHugNCQYI',
    appId: '1:139688759634:web:cc3185a9869f8c38d36a8b',
    messagingSenderId: '139688759634',
    projectId: 'cyclops-eye',
    authDomain: 'cyclops-eye.firebaseapp.com',
    databaseURL: 'https://cyclops-eye-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'cyclops-eye.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAG_7jStt5PNhwoh8ziFjsu0wLj_huRg_w',
    appId: '1:139688759634:android:77bb5fd0adaee1c2d36a8b',
    messagingSenderId: '139688759634',
    projectId: 'cyclops-eye',
    databaseURL: 'https://cyclops-eye-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'cyclops-eye.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBhKRsNmBsivdvi_nz-VMqprxeLtAehcV0',
    appId: '1:139688759634:ios:b8cb876602d44e3ad36a8b',
    messagingSenderId: '139688759634',
    projectId: 'cyclops-eye',
    databaseURL: 'https://cyclops-eye-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'cyclops-eye.appspot.com',
    iosClientId: '139688759634-td9b452e48eml2tmnsqg72pjql7dne4e.apps.googleusercontent.com',
    iosBundleId: 'com.example.cyclops',
  );
}
