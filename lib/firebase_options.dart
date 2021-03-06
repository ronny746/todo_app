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
    apiKey: 'AIzaSyCNr4Uh3F6KQVJXjpJsa0c5KfUTzjwrBvA',
    appId: '1:295349825254:web:fd70847fb3c96a8b5dd527',
    messagingSenderId: '295349825254',
    projectId: 'todofirebase-f2f89',
    authDomain: 'todofirebase-f2f89.firebaseapp.com',
    storageBucket: 'todofirebase-f2f89.appspot.com',
    measurementId: 'G-X28PM6HRDB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyClsPM5TXPgEdfaYVoH3v6epibLG4Pbits',
    appId: '1:295349825254:android:148960b64aa0c4c95dd527',
    messagingSenderId: '295349825254',
    projectId: 'todofirebase-f2f89',
    storageBucket: 'todofirebase-f2f89.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAwv3fkSmaXoAV5r_57FSs_b9x6IgEPva4',
    appId: '1:295349825254:ios:436f6185552b88fa5dd527',
    messagingSenderId: '295349825254',
    projectId: 'todofirebase-f2f89',
    storageBucket: 'todofirebase-f2f89.appspot.com',
    androidClientId: '295349825254-ufiu063gg2mcjobqcij9tp0sjb9uebr0.apps.googleusercontent.com',
    iosClientId: '295349825254-ju902pqda2ve8lgbgmc8652g69f8a6ba.apps.googleusercontent.com',
    iosBundleId: 'com.example.todoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAwv3fkSmaXoAV5r_57FSs_b9x6IgEPva4',
    appId: '1:295349825254:ios:436f6185552b88fa5dd527',
    messagingSenderId: '295349825254',
    projectId: 'todofirebase-f2f89',
    storageBucket: 'todofirebase-f2f89.appspot.com',
    androidClientId: '295349825254-ufiu063gg2mcjobqcij9tp0sjb9uebr0.apps.googleusercontent.com',
    iosClientId: '295349825254-ju902pqda2ve8lgbgmc8652g69f8a6ba.apps.googleusercontent.com',
    iosBundleId: 'com.example.todoApp',
  );
}
