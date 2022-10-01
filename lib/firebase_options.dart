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
    apiKey: 'AIzaSyBo1LBLaMSg8a_gH72ifaXFNFuiptvOwQM',
    appId: '1:625429972609:web:d4911606b7e6684b162f80',
    messagingSenderId: '625429972609',
    projectId: 'nex-notes',
    authDomain: 'nex-notes.firebaseapp.com',
    storageBucket: 'nex-notes.appspot.com',
    measurementId: 'G-VT6PHN4JG0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDtzXWNehRXea3mrszhRBNj6qf3aWw9C9s',
    appId: '1:625429972609:android:15cd21d1921dcc97162f80',
    messagingSenderId: '625429972609',
    projectId: 'nex-notes',
    storageBucket: 'nex-notes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAt-lVO2vDJzQA213693Ej5BkY3NOus53Q',
    appId: '1:625429972609:ios:a80f9003aa8a3c88162f80',
    messagingSenderId: '625429972609',
    projectId: 'nex-notes',
    storageBucket: 'nex-notes.appspot.com',
    androidClientId: '625429972609-jsqrvehcujokcg94h1uktp13plamqvm0.apps.googleusercontent.com',
    iosClientId: '625429972609-4ostbgcae9uvt5lt681opsaeg8mqo0je.apps.googleusercontent.com',
    iosBundleId: 'com.nitin.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAt-lVO2vDJzQA213693Ej5BkY3NOus53Q',
    appId: '1:625429972609:ios:a80f9003aa8a3c88162f80',
    messagingSenderId: '625429972609',
    projectId: 'nex-notes',
    storageBucket: 'nex-notes.appspot.com',
    androidClientId: '625429972609-jsqrvehcujokcg94h1uktp13plamqvm0.apps.googleusercontent.com',
    iosClientId: '625429972609-4ostbgcae9uvt5lt681opsaeg8mqo0je.apps.googleusercontent.com',
    iosBundleId: 'com.nitin.mynotes',
  );
}
