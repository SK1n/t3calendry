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
    apiKey: 'AIzaSyDHRrIDZUTQ8BLQgA_brKglXdOO4D61wsY',
    appId: '1:452084533589:web:ccad55903f926b75e647dc',
    messagingSenderId: '452084533589',
    projectId: 't3calendry',
    authDomain: 't3calendry.firebaseapp.com',
    storageBucket: 't3calendry.appspot.com',
    measurementId: 'G-DT9035K0Y2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBcv0Ubm2bcaum_ud-mBSaIIY2xNsG8YUU',
    appId: '1:452084533589:android:b633a9bb0f6d6705e647dc',
    messagingSenderId: '452084533589',
    projectId: 't3calendry',
    storageBucket: 't3calendry.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBGe29V2Z6iZqRqHtldhVNAjRmH6i9H0bE',
    appId: '1:452084533589:ios:e267f11030cdfb64e647dc',
    messagingSenderId: '452084533589',
    projectId: 't3calendry',
    storageBucket: 't3calendry.appspot.com',
    iosClientId: '452084533589-i6l2n8q9ke0tc10j0fu7mg2u6i4hgsaa.apps.googleusercontent.com',
    iosBundleId: 'com.example.t3calendry',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBGe29V2Z6iZqRqHtldhVNAjRmH6i9H0bE',
    appId: '1:452084533589:ios:e267f11030cdfb64e647dc',
    messagingSenderId: '452084533589',
    projectId: 't3calendry',
    storageBucket: 't3calendry.appspot.com',
    iosClientId: '452084533589-i6l2n8q9ke0tc10j0fu7mg2u6i4hgsaa.apps.googleusercontent.com',
    iosBundleId: 'com.example.t3calendry',
  );
}
