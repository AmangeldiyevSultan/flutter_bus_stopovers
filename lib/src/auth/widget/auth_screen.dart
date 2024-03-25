import 'package:flutter/material.dart';
import 'package:flutter_bus_roades/core/common/widgets/custom_elevated_button.dart';
import 'package:flutter_bus_roades/core/common/widgets/custom_text_form_field.dart';
import 'package:flutter_bus_roades/core/common/widgets/default_text.dart';
import 'package:flutter_bus_roades/src/bus/screen/bus_screen.dart';
import 'package:gap/gap.dart';
import 'package:url_launcher/url_launcher.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  static const String routeName = '/auth';

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  void dispose() {
    super.dispose();
    _emailController.dispose();
    _passwordController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const DefaultText(
              'Your Welcome!',
              color: Colors.black,
              fontSize: 20,
            ),
            const Gap(20),
            CtmTextFormField(
              controller: _emailController,
              labelName: 'Email',
              keyboardType: TextInputType.emailAddress,
            ),
            const Gap(15),
            CtmTextFormField(
              controller: _passwordController,
              labelName: 'Password',
            ),
            const Gap(20),
            SizedBox(
              width: double.infinity,
              child: CtmElevatedButton(
                onPressed: _navigateToDashBoard,
                child: const DefaultText(
                  'Get Started!',
                ),
              ),
            ),
            const Gap(10),
            TextButton(
              onPressed: _urlLauncher,
              child: const DefaultText(
                'Terms and Conditions, Privacy Policy',
                color: Colors.black,
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _urlLauncher() {
    launchUrl(Uri.parse('https://www.google.com'));
  }

  void _navigateToDashBoard() {
    Navigator.pushNamed(context, BusScreen.routeName);
  }
}
