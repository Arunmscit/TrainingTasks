import 'package:flutter/material.dart';
import 'package:untitled1/Service.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(

        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/images/logi.png'),
          fit: BoxFit.cover,
        )),
        child: SingleChildScrollView(
          child: Column(
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 80, bottom: 100),
                  alignment: Alignment.center,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(70),
                    child: const Image(
                      image: AssetImage('assets/images/logorx.png'),
                      alignment: Alignment.center,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 40, bottom: 10),
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    'MAIL',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
                  ),
                ),
                Container(
                    margin:
                        const EdgeInsets.only(left: 40, right: 40, bottom: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                    child: const TextField(
                      decoration: InputDecoration(
                        //contentPadding: EdgeInsets.all(12),
                        prefixIcon: Icon(Icons.email),

                        border: InputBorder.none,
                      ),
                    )),
                Container(
                  padding: const EdgeInsets.only(left: 40),
                  margin: const EdgeInsets.only(top: 20),
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    'MOT DE PASSE',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
                  ),
                ),
                Container(
                  // color: Colors.deepPurple,
                  margin: const EdgeInsets.only(
                      left: 40, right: 40, bottom: 10, top: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.white),
                  child: const TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(12),
                    ),
                  ),
                ),
                Container(
                  //padding:  const EdgeInsets.all(7.0),
                  margin: const EdgeInsets.only(top: 60, bottom: 110),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.pink,
                  ),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context)=>
                          const Service()),
                      );
                    },

                    //padding: EdgeInsets.all(1),
                    child: const Text(
                      'Se connecter',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                )
              ]),
        ),
      ),
    );
  }
}
