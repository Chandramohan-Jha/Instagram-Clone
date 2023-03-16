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
    apiKey: 'AIzaSyA_OZHfPxfc5xrmYxT9lzCg7-V6zDj3qYw',
    appId: '1:408540995075:web:6e86fd188e34f0bb72b836',
    messagingSenderId: '408540995075',
    projectId: 'instagram-clone-1bfcf',
    authDomain: 'instagram-clone-1bfcf.firebaseapp.com',
    storageBucket: 'instagram-clone-1bfcf.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDVxceEb80wfY5B-OOtlSE0vNYFaUnh0_I',
    appId: '1:408540995075:android:baf7604548c98ec172b836',
    messagingSenderId: '408540995075',
    projectId: 'instagram-clone-1bfcf',
    storageBucket: 'instagram-clone-1bfcf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBdYT0dObkSMfa8sVgRTwW9zf1M73pC3Cg',
    appId: '1:408540995075:ios:a7bc60389ec5649b72b836',
    messagingSenderId: '408540995075',
    projectId: 'instagram-clone-1bfcf',
    storageBucket: 'instagram-clone-1bfcf.appspot.com',
    iosClientId: '408540995075-d6rk4s2f02kucd183h84j9rmj5au24ge.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBdYT0dObkSMfa8sVgRTwW9zf1M73pC3Cg',
    appId: '1:408540995075:ios:a7bc60389ec5649b72b836',
    messagingSenderId: '408540995075',
    projectId: 'instagram-clone-1bfcf',
    storageBucket: 'instagram-clone-1bfcf.appspot.com',
    iosClientId: '408540995075-d6rk4s2f02kucd183h84j9rmj5au24ge.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramClone',
  );
}
