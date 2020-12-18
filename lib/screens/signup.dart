// import 'dart:ui';

// import 'package:academy_app/constants.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:academy_app/screens/webview_screen.dart';
// import 'package:email_validator/email_validator.dart';
// import 'package:flutter/material.dart';

// import 'package:firebase_core/firebase_core.dart';

// class Emailget extends StatefulWidget {
//   @override
//   _EmailgetState createState() => _EmailgetState();
// }

// class _EmailgetState extends State<Emailget> {
//   final formKey = GlobalKey<FormState>();
//   final scaffoldKey = GlobalKey<ScaffoldState>();

//   void _submitCommand() {
//     final form = formKey.currentState;

//     if (form.validate()) {
//       form.save();
//       _loginCommand();
//     }
//   }

//   void _loginCommand() {
//     final _url = BASE_URL + '/home/sign_up';
//     Navigator.of(context).pushNamed(WebviewScreen.routeName, arguments: _url);
//   }

//   Future<void> addCheckSignup() async {
//     Firebase.initializeApp();
//     await Firestore.instance
//         .collection("Users")
//         .add({"Email": emailcontroller.text, "Logged In": true});
//   }

//   final emailcontroller = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: scaffoldKey,
//       appBar: AppBar(
//         title: Text("Give email"),
//       ),
//       body: Form(
//         key: formKey,
//         child: Column(
//           children: [
//             Container(
//               margin: EdgeInsets.all(10.0),
//               child: TextFormField(
//                 decoration: InputDecoration(
//                   labelText: 'Email Address',

//                   prefixIcon: Icon(
//                     Icons.mail_outline,
//                     color: Colors.grey,
//                   ), // myIcon is a 48px-wide widget.
//                 ),
//                 keyboardType: TextInputType.emailAddress,
//                 controller: emailcontroller,
//                 validator: (val) => !EmailValidator.validate(val, true)
//                     ? ' Please enter valid email.'
//                     : null,
//               ),
//             ),
//             MaterialButton(
//               color: Colors.red,
//               child: Text(
//                 "Next",
//                 style: TextStyle(color: Colors.white),
//               ),
//               onPressed: () {
//                 addCheckSignup();
//                 _submitCommand();
//                 // if (formKey.currentState.validate()) {
//                 //   final _url = BASE_URL + '/home/sign_up';
//                 //   Navigator.of(context)
//                 //       .pushNamed(WebviewScreen.routeName, arguments: _url);
//                 // }
//               },
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
