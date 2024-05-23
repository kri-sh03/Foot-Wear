import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Create New Account'),
          SizedBox(
            height: 10,
          ),
          TextFormField(
            // controller: ctrl.nameController,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              hintText: 'Enter your Name',
              label: Text('Name'),
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
              hintText: 'Enter your OTP',
              label: Text('OTP'),
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
            child: Text('Send Otp'),
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('Login'),
          ),
        ],
      ),
    );
  }
}
