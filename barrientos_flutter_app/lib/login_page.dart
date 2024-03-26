import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(children: [
        Text('Hello, Welcome Back Tol',
            style: TextStyle(
                color: const Color.fromARGB(255, 255, 255, 255),
                fontSize: 22,
                fontWeight: FontWeight.bold)),
        SizedBox(height: 16),
        Text(
          'Login to Continue',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        TextField(
          decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: 'Username',
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50)))),
        ),
        SizedBox(
          height: 20,
        ),
        TextField(
          decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: 'Password',
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(50))),
        ),
        SizedBox(
          height: 10,
        ),
        Align(
          alignment: Alignment.centerRight,
          child: TextButton(
            onPressed: () {
              print('Forgot is clicked');
            },
            child: Text('Forgot Password',
                style: TextStyle(color: Colors.white, fontSize: 15)),
          ),
        ),
        SizedBox(
          width: 200,
          child: ElevatedButton(
            onPressed: () {
              print('Login is clicked');
            },
            style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 251, 251, 251),
                foregroundColor: Colors.white),
            child: Text('Log In',
                style: TextStyle(color: Color.fromARGB(255, 8, 8, 232))),
          ),
        ),
        Text(
          'Or sign in with:',
          style: TextStyle(color: Colors.white),
        ),
        ElevatedButton(
            onPressed: () {
              print('google is clicked');
            },
            child: Row(
              children: [
                Image.asset(
                  'images/google.png',
                  height: 22,
                  width: 22,
                ),
                Text('Log in with Google'),
              ],
            )),
        SizedBox(
          height: 10,
        ),
        ElevatedButton(
            onPressed: () {
              print('Facebook is clicked');
            },
            child: Row(
              children: [
                Image.asset(
                  'images/facebook.png',
                  height: 22,
                  width: 22,
                ),
                Text('Log in with Facebook'),
              ],
            )),
        Row(
          children: [
            Text("Don't have an account? "),
            TextButton(onPressed: () {}, child: Text('Sign up'))
          ],
        )
      ]),
    );
  }
}
