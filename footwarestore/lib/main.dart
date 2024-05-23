import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:footwarestore/Screens/loginpage.dart';
import 'package:footwarestore/controller/homecontroller.dart';
import 'package:footwarestore/firebase_options.dart';
import 'package:get/get.dart';

Future<void> main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  Get.put(HomeController());

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FootWare Store',
      home: LoginPage(),
    );
  }
}
