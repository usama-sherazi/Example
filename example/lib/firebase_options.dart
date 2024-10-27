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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzYrAwQM2KgH3Gxwa0lWKFyF0Qii4YxK4',
    appId: '1:468254650915:android:762465e3fe4299c147b796',
    messagingSenderId: '468254650915',
    projectId: 'iremoteapp-32704',
    databaseURL: 'https://iremoteapp-32704.firebaseio.com',
    storageBucket: 'iremoteapp-32704.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAxjXAeelUAq1dXAGw1P3-V_lXf3xZtQPE',
    appId: '1:468254650915:ios:a02b56aba544474547b796',
    messagingSenderId: '468254650915',
    projectId: 'iremoteapp-32704',
    databaseURL: 'https://iremoteapp-32704.firebaseio.com',
    storageBucket: 'iremoteapp-32704.appspot.com',
    androidClientId: '468254650915-hi99fhbus4s50rgr8ib11p0em04q48f2.apps.googleusercontent.com',
    iosBundleId: 'org.abtollc.voip.abtoVoipSdkExample',
  );

}