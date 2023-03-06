import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 50),
            child: FlutterLogo(),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: TextFormField (
                decoration: const InputDecoration(
                  hintText: 'Email',
                  contentPadding: const EdgeInsets.all(20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(100.0)),
                    borderSide: BorderSide(color: Colors.blue),
                  )
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: TextFormField (
                obscureText: true,
                decoration: const InputDecoration(
                    hintText: 'Password',
                    contentPadding: const EdgeInsets.all(20.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(100.0)),
                      borderSide: BorderSide(color: Colors.blue),
                    )
                ),
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.only(left: 20, top: 25, right: 20, bottom: 10),
              child: ElevatedButton(
                onPressed:  () {},
                child: const Text('Log In'),
              ),
            ),
          ),
          Container(
            child: TextButton(
              onPressed:  () {},
              child: const Text('Forgot password?', style: TextStyle(color: Colors.grey),),
            ),
          )
        ],
      ),
    );
  }
}
