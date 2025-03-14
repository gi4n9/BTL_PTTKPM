// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDFRAxa5Qn7ye_hoJOw-fSEDif_2YJwG04',
    appId: '1:1085977171612:web:9c3f5194fc6535589aff59',
    messagingSenderId: '1085977171612',
    projectId: 'pttk-aaf26',
    authDomain: 'pttk-aaf26.firebaseapp.com',
    storageBucket: 'pttk-aaf26.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDjGfbhDiDthBErCxnA2HgQcEvBFsc8AaE',
    appId: '1:1085977171612:android:2e294eb80dbd03529aff59',
    messagingSenderId: '1085977171612',
    projectId: 'pttk-aaf26',
    storageBucket: 'pttk-aaf26.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCHexfI9UV-W4_oOFryIuHqvHrk47p3oPw',
    appId: '1:1085977171612:ios:5eca5a71fe37b8fd9aff59',
    messagingSenderId: '1085977171612',
    projectId: 'pttk-aaf26',
    storageBucket: 'pttk-aaf26.firebasestorage.app',
    iosClientId: '1085977171612-8eih7t6668nmoaoifuis21oq8ud6phrg.apps.googleusercontent.com',
    iosBundleId: 'com.example.quanLyChiTieu',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCHexfI9UV-W4_oOFryIuHqvHrk47p3oPw',
    appId: '1:1085977171612:ios:5eca5a71fe37b8fd9aff59',
    messagingSenderId: '1085977171612',
    projectId: 'pttk-aaf26',
    storageBucket: 'pttk-aaf26.firebasestorage.app',
    iosClientId: '1085977171612-8eih7t6668nmoaoifuis21oq8ud6phrg.apps.googleusercontent.com',
    iosBundleId: 'com.example.quanLyChiTieu',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDFRAxa5Qn7ye_hoJOw-fSEDif_2YJwG04',
    appId: '1:1085977171612:web:5b016d49c9e5ed059aff59',
    messagingSenderId: '1085977171612',
    projectId: 'pttk-aaf26',
    authDomain: 'pttk-aaf26.firebaseapp.com',
    storageBucket: 'pttk-aaf26.firebasestorage.app',
  );
}
