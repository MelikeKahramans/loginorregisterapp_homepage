import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
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
          'FirebaseOptions windows için yapılandırılmadı - '
          'FlutterFire CLI yi tekrar çalıştırarak bunu yeniden yapılandırabilirsiniz.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DFirebaseOptions linux için yapılandırılamadı '
          'FlutterFire CLI yi tekrar çalıştırarak bunu yeniden yapılandırabilirsiniz.',
        );
      default:
        throw UnsupportedError(
          'FirebaseOptions bu platform tarafından desteklenmiyor.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAy6ww4f3bTgowlSbvQ5uUlc8WsB8u3XZU',
    appId: '1:666833860384:web:5d7a562d5828c96fc60945',
    messagingSenderId: '666833860384',
    projectId: 'invertech-c242e',
    authDomain: 'invertech-c242e.firebaseapp.com',
    storageBucket: 'invertech-c242e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-_eYP9q-8VfP1HPPuIuGjtQyYkM6IMTU',
    appId: '1:666833860384:android:82a3bae8d5da1555c60945',
    messagingSenderId: '666833860384',
    projectId: 'invertech-c242e',
    storageBucket: 'invertech-c242e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA_xkMtGTe_IS7yntQY0RM4Q_zISz2LWiQ',
    appId: '1:666833860384:ios:d69f92811547a09cc60945',
    messagingSenderId: '666833860384',
    projectId: 'invertech-c242e',
    storageBucket: 'invertech-c242e.appspot.com',
    androidClientId: '666833860384-g5rkbfl360j7r6m3uo2t9qehgslta290.apps.googleusercontent.com',
    iosClientId: '666833860384-mvp83it39vfrqarqqk0gbtmvko9lv8b7.apps.googleusercontent.com',
    iosBundleId: 'com.example.login',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA_xkMtGTe_IS7yntQY0RM4Q_zISz2LWiQ',
    appId: '1:666833860384:ios:d69f92811547a09cc60945',
    messagingSenderId: '666833860384',
    projectId: 'invertech-c242e',
    storageBucket: 'invertech-c242e.appspot.com',
    androidClientId: '666833860384-g5rkbfl360j7r6m3uo2t9qehgslta290.apps.googleusercontent.com',
    iosClientId: '666833860384-mvp83it39vfrqarqqk0gbtmvko9lv8b7.apps.googleusercontent.com',
    iosBundleId: 'com.example.login',
  );
}
