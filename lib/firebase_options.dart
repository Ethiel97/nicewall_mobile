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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBuC8142I15ztxyss3FNUb9R49fu3H3Iqw',
    appId: '1:91871510880:android:7d78c89dd3d299d9b11e05',
    messagingSenderId: '91871510880',
    projectId: 'wallinice',
    storageBucket: 'wallinice.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAV_tIzh6Q--izR1nyZrF43GU5W34ntsyg',
    appId: '1:91871510880:ios:e6670a603e179aa5b11e05',
    messagingSenderId: '91871510880',
    projectId: 'wallinice',
    storageBucket: 'wallinice.appspot.com',
    androidClientId: '91871510880-ctdij3u5g76us7p18c3g5goc7rjiu0sb.apps.googleusercontent.com',
    iosClientId: '91871510880-6ctq49dmqto2sai7v77tpicu8pmaj27s.apps.googleusercontent.com',
    iosBundleId: 'com.deventhusiast.nicewall.mobile',
  );
}