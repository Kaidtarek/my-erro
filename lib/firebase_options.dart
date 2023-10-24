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
        return macos;
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
    apiKey: 'AIzaSyD9eOwlzj2iSJ44fXWSROcFCdYIiCRHfA4',
    appId: '1:99839453275:web:ba5471b0525e926355f77e',
    messagingSenderId: '99839453275',
    projectId: 'firabaseapp-51045',
    authDomain: 'firabaseapp-51045.firebaseapp.com',
    storageBucket: 'firabaseapp-51045.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMaQRWilsNTdO09i_1bVViWhMAasb0WIU',
    appId: '1:99839453275:android:7a2dd2610e28a10d55f77e',
    messagingSenderId: '99839453275',
    projectId: 'firabaseapp-51045',
    storageBucket: 'firabaseapp-51045.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDVRYDFMi-D1D-QYnWGraqn-UwqrPfu0Ss',
    appId: '1:99839453275:ios:48fae1ca99357be755f77e',
    messagingSenderId: '99839453275',
    projectId: 'firabaseapp-51045',
    storageBucket: 'firabaseapp-51045.appspot.com',
    iosClientId: '99839453275-s481oeftnqos136l4mjcfqnuo9hhefh0.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebase2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDVRYDFMi-D1D-QYnWGraqn-UwqrPfu0Ss',
    appId: '1:99839453275:ios:231d89aaf1842cda55f77e',
    messagingSenderId: '99839453275',
    projectId: 'firabaseapp-51045',
    storageBucket: 'firabaseapp-51045.appspot.com',
    iosClientId: '99839453275-dnq5u71cmo99a2ch4otvv7rifcs8mk2q.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebase2.RunnerTests',
  );
}
