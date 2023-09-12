import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: LoginScreenColumn(),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff40BFFF),
      body: Center(
        child: Image.asset(
          'assets/images/logo.png',
          height: 100,
        ),
      ),
    );
  }
}

class LoginScreenColumn extends StatelessWidget {
  const LoginScreenColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset(
              'assets/images/Icon.png',
              height: 75,
            ),
            const SizedBox(height: 16),
            Image.asset(
              'assets/images/Icon.png',
              height: 75,
            ),
          ],
        ),
      ),
    );
  }
}

class LoginScreenRow extends StatelessWidget {
  const LoginScreenRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset(
              'assets/images/Icon.png',
              height: 75,
            ),
            const SizedBox(height: 16),
            Image.asset(
              'assets/images/Icon.png',
              height: 75,
            ),
          ],
        ),
      ),
    );
  }
}
