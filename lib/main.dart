import 'package:flutter/material.dart';
import 'package:otp_code/otp_screen.dart';
import 'package:otp_code/phone_screen.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'phone',
        routes: {
          'phone': (context) => const PhoneScreen(),
          'otp': (context) => const MyVerify()
        },
      ),
    );

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
