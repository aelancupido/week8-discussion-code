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
    apiKey: 'AIzaSyBtqVfQUmRMiIsKtmuj4snmjJGyu6smvKo',
    appId: '1:472104100788:web:f90a3d671f5735ee7dc8e1',
    messagingSenderId: '472104100788',
    projectId: 'cmsc23-amcupido',
    authDomain: 'cmsc23-amcupido.firebaseapp.com',
    storageBucket: 'cmsc23-amcupido.appspot.com',
    measurementId: 'G-K9W2KWD1ZX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA83xDi4tS3X_nuxJwwe3ZH5NGlVz8tPAo',
    appId: '1:472104100788:android:c32c789da286a4f17dc8e1',
    messagingSenderId: '472104100788',
    projectId: 'cmsc23-amcupido',
    storageBucket: 'cmsc23-amcupido.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA-JXphbh9w0JNH8FWVFvG0dj7u4WOarNA',
    appId: '1:472104100788:ios:e560f1838e345da07dc8e1',
    messagingSenderId: '472104100788',
    projectId: 'cmsc23-amcupido',
    storageBucket: 'cmsc23-amcupido.appspot.com',
    iosClientId: '472104100788-kubt54tjgot334i5smb3jeqlnn202qfq.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA-JXphbh9w0JNH8FWVFvG0dj7u4WOarNA',
    appId: '1:472104100788:ios:e560f1838e345da07dc8e1',
    messagingSenderId: '472104100788',
    projectId: 'cmsc23-amcupido',
    storageBucket: 'cmsc23-amcupido.appspot.com',
    iosClientId: '472104100788-kubt54tjgot334i5smb3jeqlnn202qfq.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );
}
