import 'package:flutter/material.dart';
import 'package:login/login.dart';
import 'package:login/register.dart';

class Loginorregister extends StatefulWidget {
  const Loginorregister({super.key});

  @override
  State<Loginorregister> createState() => _LoginorregisterState();
}

class _LoginorregisterState extends State<Loginorregister> {
bool showLoginPage = true;

void passPage() {
  setState(() {
    showLoginPage = !showLoginPage;
  });
}

  @override
  Widget build(BuildContext context) {
  if (showLoginPage) {
    return MyLogin(onTap: passPage);
  } else {
    return MyRegister(
      onTap: passPage,
    );
  }
  }
}