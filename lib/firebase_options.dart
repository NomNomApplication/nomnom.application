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
    apiKey: 'AIzaSyD-wgcQKGOr5uMzfekqNyhPj3Xc3uafOCQ',
    appId: '1:30830802108:web:9f538c5656153b95650cb9',
    messagingSenderId: '30830802108',
    projectId: 'nom-nom-app-85522',
    authDomain: 'nom-nom-app-85522.firebaseapp.com',
    storageBucket: 'nom-nom-app-85522.appspot.com',
    measurementId: 'G-DFSBZZ2SQ9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCINhtdPp3WLhtqe54fCvCkcvj4VghAzr0',
    appId: '1:30830802108:android:54a1e69307c599ff650cb9',
    messagingSenderId: '30830802108',
    projectId: 'nom-nom-app-85522',
    storageBucket: 'nom-nom-app-85522.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBy3FKPOatU1gszlG1I1lW1b92kecMAhzU',
    appId: '1:30830802108:ios:f19b9859532a9f79650cb9',
    messagingSenderId: '30830802108',
    projectId: 'nom-nom-app-85522',
    storageBucket: 'nom-nom-app-85522.appspot.com',
    androidClientId: '30830802108-htl8gig5qvmlano5e3h5m804a1sjeupl.apps.googleusercontent.com',
    iosClientId: '30830802108-ep44i1827d89uubbk15ecjneptsagc6f.apps.googleusercontent.com',
    iosBundleId: 'com.example.nomnomApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBy3FKPOatU1gszlG1I1lW1b92kecMAhzU',
    appId: '1:30830802108:ios:215df61e20cc77e6650cb9',
    messagingSenderId: '30830802108',
    projectId: 'nom-nom-app-85522',
    storageBucket: 'nom-nom-app-85522.appspot.com',
    androidClientId: '30830802108-htl8gig5qvmlano5e3h5m804a1sjeupl.apps.googleusercontent.com',
    iosClientId: '30830802108-s3l8joj7eom9ts1vbm8mqm5tfd9jhqtn.apps.googleusercontent.com',
    iosBundleId: 'com.example.nomnomApp.RunnerTests',
  );
}