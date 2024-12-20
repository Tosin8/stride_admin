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
    apiKey: 'AIzaSyC5VjEreNQWrEm9qpDmD3530b453t90P0k',
    appId: '1:189567646506:web:81c9250b1bfaf3b3db7c53',
    messagingSenderId: '189567646506',
    projectId: 'stride-67509',
    authDomain: 'stride-67509.firebaseapp.com',
    storageBucket: 'stride-67509.appspot.com',
    measurementId: 'G-SPPCB0CND8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCeyOmY98YLbC1UidGNulsxNXLwj3Ts1nY',
    appId: '1:189567646506:android:380a48c5a29b2712db7c53',
    messagingSenderId: '189567646506',
    projectId: 'stride-67509',
    storageBucket: 'stride-67509.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAErNKQdwpDdp58GWh4sgwJ40DHWm5UIhI',
    appId: '1:189567646506:ios:147ef83877338e0ddb7c53',
    messagingSenderId: '189567646506',
    projectId: 'stride-67509',
    storageBucket: 'stride-67509.appspot.com',
    iosClientId: '189567646506-l4ikrl3b025rlhlulr6mup0p984febn0.apps.googleusercontent.com',
    iosBundleId: 'com.example.strideAdmin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAErNKQdwpDdp58GWh4sgwJ40DHWm5UIhI',
    appId: '1:189567646506:ios:147ef83877338e0ddb7c53',
    messagingSenderId: '189567646506',
    projectId: 'stride-67509',
    storageBucket: 'stride-67509.appspot.com',
    iosClientId: '189567646506-l4ikrl3b025rlhlulr6mup0p984febn0.apps.googleusercontent.com',
    iosBundleId: 'com.example.strideAdmin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC5VjEreNQWrEm9qpDmD3530b453t90P0k',
    appId: '1:189567646506:web:a85dc2ecbbee0ddadb7c53',
    messagingSenderId: '189567646506',
    projectId: 'stride-67509',
    authDomain: 'stride-67509.firebaseapp.com',
    storageBucket: 'stride-67509.appspot.com',
    measurementId: 'G-F8NN38J229',
  );
}
