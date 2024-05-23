import 'package:flutter/material.dart';
import 'package:footwarestore/Screens/registerpage.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome Back!....'),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              // controller: ctrl.nameController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: 'Enter your Mobile Number',
                label: Text('Mobile No'),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              // controller: ctrl.nameController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: 'Enter Password',
                label: Text('Password'),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Login'),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Get.to(
                  () => RegisterPage(),
                );
              },
              child: Text('Register for New User'),
            ),
          ],
        ),
      ),
    );
  }
}
