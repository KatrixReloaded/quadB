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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBpBNe4bq_QRQKBQPAhW8WqOV3qoGWwXgw',
    appId: '1:891138451493:web:7da53a2b1bc2cd49e037cc',
    messagingSenderId: '891138451493',
    projectId: 'quadb-13bef',
    authDomain: 'quadb-13bef.firebaseapp.com',
    storageBucket: 'quadb-13bef.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD4eYrAID5eOov1HksuZOfCDxwGi1E8vYQ',
    appId: '1:891138451493:android:72aa100ed70b5e1be037cc',
    messagingSenderId: '891138451493',
    projectId: 'quadb-13bef',
    storageBucket: 'quadb-13bef.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCSOHYfBROjV0aq7o4zK6n3Lic1y0eRKtg',
    appId: '1:891138451493:ios:75379a7be7ba6aefe037cc',
    messagingSenderId: '891138451493',
    projectId: 'quadb-13bef',
    storageBucket: 'quadb-13bef.appspot.com',
    iosBundleId: 'com.example.quadb',
  );
}
