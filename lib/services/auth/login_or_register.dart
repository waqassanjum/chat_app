// import 'package:flutter/material.dart';
// import 'package:minimal_chat_app/Pages/login_page.dart';
// import 'package:minimal_chat_app/Pages/register_page.dart';

// class LoginOrRegister extends StatefulWidget {
//   const LoginOrRegister({super.key});

//   @override
//   State<LoginOrRegister> createState() => _LoginOrRegisterState();
// }

// class _LoginOrRegisterState extends State<LoginOrRegister> {
//   //initially show the login
//   bool showLoginPage = true;
//   //toggle between login and register page
//   void togglePage() {
//     setState(() {
//       showLoginPage = !showLoginPage;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     if (showLoginPage) {
//       return Loginpage(
//         onTap: togglePage,
//       );
//     } else {
//       return RegisterPage(
//         onTap: togglePage,
//       );
//     }
//   }
// }