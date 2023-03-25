import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Center(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/img_1.png"),
                  fit: BoxFit.cover),
            ),
            child: Column(children: [
              const SizedBox(height: 40,),
              const Text('Hello!',style: TextStyle(fontFamily: 'AirBnbBold',fontSize: 40,color: Color(0xFFFFFFFF)),),
              const SizedBox(height: 15,),
              const Text('WELCOME TO SRI LANKAS BEST EVER DIGITAL SKIN CARE PLATFORM',
                style: TextStyle(
                    fontFamily: 'AirBnbMid',
                    fontSize: 16,color: Color(0xFFABA9A9)),
                textAlign: TextAlign.center,),
              const SizedBox(height: 50,),
              const Image(image: AssetImage("assets/img.png"), height: 200, width: 200,),
              const SizedBox(height: 100,),
              //Sign in button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60.0),
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: const Color(0xFF69BBE9),
                    borderRadius: BorderRadius.circular(9)
                  ),
                  child: const Center(
                    child: Text('Sign In',
                      style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontFamily: 'AirBnbExBold',
                          fontSize: 20),),
                  ),
                ),
              ),
              const SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 90.0),
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: const Color(0xFF194660),
                      borderRadius: BorderRadius.circular(32)
                  ),
                  child: const Center(
                    child: Text('Create Account',
                      style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontFamily: 'AirBnbExBold',
                          fontSize: 15),),
                  ),
                ),
              ),
              const SizedBox(height: 15,),
            const Text('version 1.0',
              style: TextStyle(
                  fontFamily: 'AirBnbBold',
                  fontSize: 16,color: Colors.black)),
            const Text('Developed by chaos crew',
                style: TextStyle(
                    fontFamily: 'AirBnbBold',
                    fontSize: 16,color: Color(0xFF666565))),
            Expanded(child: Align(
              alignment: const Alignment(1,0.4),
              child: IconButton(onPressed: () {  }, icon: const Icon(Icons.security_update_warning_sharp),),
            ))

              ],
            ),
          ),
        ),
      ),
    );
  }
}