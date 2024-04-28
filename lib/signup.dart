import 'package:ecomm/formfeild.dart';
import 'package:ecomm/home.dart';
import 'package:ecomm/signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _MyLoginState();
}

class _MyLoginState extends State<signup> {
  final _formKey = GlobalKey<FormState>();

  // final _usernameController = TextEditingController();
  // final _emailController = TextEditingController();
  // final _passwordController = TextEditingController();
  // final _confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Image.asset(
              "assets/logo.jpg",
              scale: 4,
            ),
          ),
          formfeild(
            hintText: "User Name",
            obscureText: false,
            labelText: "User Name",
          ),
          formfeild(
            hintText: "E Mail",
            obscureText: false,
            labelText: "E Mail",
          ),
          formfeild(
            hintText: "Password",
            obscureText: true,
            labelText: "Password",
          ),
          formfeild(
            hintText: "Confirm Password",
            obscureText: true,
            labelText: "Confirm Password",
          ),
        ],
      ),
    );
  }
}
