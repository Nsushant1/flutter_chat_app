import 'package:chat_app/components/my_textfield.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //!logo
            Icon(
              Icons.message,
              size: 50,
              color: Theme.of(context).colorScheme.primary,
            ),

            //!welcome back message
            SizedBox(height: 20),
            Text(
              'Welcome back buddy kata harayau ',
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary,
                fontSize: 16,
              ),
            ),

            //email text field
            SizedBox(height: 20),
            MyTextfield(hintText: "Email", obscureText: false),

            //pw textfield
            SizedBox(height: 20),
            MyTextfield(hintText: "Passsword", obscureText: true),

            //login button

            //register now
          ],
        ),
      ),
    );
  }
}
