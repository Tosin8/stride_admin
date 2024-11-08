import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:stride_admin/firebase_options.dart';


// Entry point of flutter web. 
Future<void> main()  async {


  WidgetsFlutterBinding.ensureInitialized();

  // initialize GetX local storage. 

  // remove # sign from url 

  // initialize firebase & authentication repository

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform).then((_) => Get.put(AuthenticationRepository()));

  // main app starts here..
  runApp(const MyApp());
}
