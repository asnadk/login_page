import 'package:flutter/material.dart';
import 'package:loginpage/loginpage.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});
   
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: loginpage()
    );
  }
}











// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Creative Login Page',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         // visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: LoginPage(),
//     );
//   }
// }

// class LoginPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         decoration: const BoxDecoration(
//           gradient: LinearGradient(
//             begin: Alignment.topLeft,
//             end: Alignment.bottomRight,
//             colors: [Colors.blue, Colors.green],
//           ),
//         ),
//         child: Center(
//           child: Padding(
//             padding: const EdgeInsets.all(16.0),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 const FlutterLogo(
//                   size: 100.0,
//                   // colors: Colors.white,
//                 ),
//                 const SizedBox(height: 20.0),
//                 TextField(
//                   decoration: InputDecoration(
//                     hintText: 'Enter your email',
//                     fillColor: Colors.white,
//                     filled: true,
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(12.0),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(height: 10.0),
//                 TextField(
//                   obscureText: true,
//                   decoration: InputDecoration(
//                     hintText: 'Enter your password',
//                     fillColor: Colors.white,
//                     filled: true,
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(12.0),
//                     ),
//                   ),
//                 ),
//                 const SizedBox (height: 20.0),
//                 ElevatedButton(
//                   onPressed: () {
//                     // Add your login logic here
//                   },
//                   style: ElevatedButton.styleFrom(
//                     padding: const EdgeInsets.symmetric(vertical: 15.0),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(12.0),
//                     ),
//                   ),
//                   child: const Text(
//                     'Login',
//                     style: TextStyle(fontSize: 18.0),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
