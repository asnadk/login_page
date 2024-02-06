import 'package:flutter/material.dart';
import 'package:loginpage/homepage.dart';

class loginpage extends StatelessWidget {
  TextEditingController emailController=TextEditingController();
TextEditingController passwordController=TextEditingController();
TextEditingController usernameController=TextEditingController();

   loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('LOGIN PAGE', style: TextStyle(fontSize:20.0,fontStyle: FontStyle.italic,color: Color.fromRGBO(249, 249, 249, 1)),),
        centerTitle: true,
        backgroundColor: Colors.black,

      ),

      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

         TextField(
              controller: usernameController,
                  decoration: InputDecoration(
                    hintText: 'Enter your username',
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),
                ),

const SizedBox(height: 16,),

            TextField(
              controller: emailController,
                  decoration: InputDecoration(
                    hintText: 'Enter your gmail',
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),
                ),
            const SizedBox(height: 16,),

            TextField(
              controller: passwordController,
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Enter your password',
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),
                ),


            const SizedBox(height: 35,),


            ElevatedButton(
                  onPressed: () {
                     Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) =>
                            const homepage())
                     );
                
                  },
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 15.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),
                  child: const Text(
                    'Login',
                    style: TextStyle(fontSize: 18.0),
                  ),
                )
          ],
        
    
      ),
      );
  }
}