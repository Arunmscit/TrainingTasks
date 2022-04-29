import 'package:flutter/material.dart';
import 'package:untitled1/LoginScreen.dart';
//import 'package:untitled1/LoginScreen.dart';
import 'package:untitled1/Service.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const Service(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(

      body:



Container(
  decoration: const BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/images/logi.png'),
      fit: BoxFit.cover,
    )
  ),

          child:
          SingleChildScrollView(
            child: Column(
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
              Container(

                margin: const EdgeInsets.only(top: 40,bottom: 60),
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
                padding:  const EdgeInsets.only(left: 40, bottom: 10),
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
                  margin:  const EdgeInsets.only(left: 40, right: 40, bottom: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25), color: Colors.white),
                  child: const TextField(
                    decoration: InputDecoration(

                      //contentPadding: EdgeInsets.all(12),
                      prefixIcon: Icon(Icons.email),

                      border: InputBorder.none,
                    ),
                  )
              ),
                  Container(
                    padding:  const EdgeInsets.only(left: 40),
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
                      margin:  const EdgeInsets.only(left: 40, right: 40, bottom: 10, top: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25), color: Colors.white),
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
                      margin: const EdgeInsets.only(top: 30,bottom: 10),
                      decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(40),
                        color: Colors.pink,
                      ),
                    child: MaterialButton(

                      onPressed: (){},

                      //padding: EdgeInsets.all(1),
                      child: const Text('Se connecter',style: TextStyle(
                        color: Colors.white,

                        fontSize: 20,
                      ),),
                    ),
                  )

            ]

            ),
          ),
),

//),

      // appBar: AppBar(
      //   title: Text(widget.title),
      // ),

      // const Center(
      //   child: Image(
      //
      //     fit: BoxFit.cover,
      //     image: AssetImage('assets/images/nature.jpeg'),
      //   ),
      // ),
      // body: Padding(
      //   padding: const EdgeInsets.all(10),
      //   child: Container(
      //     height: 350,
      //     color: Colors.greenAccent,
      //     child: Padding(
      //       padding: const EdgeInsets.all(15),
      //       child: Column(
      //         children: [
      //           Container(
      //             color: Colors.grey,
      //             child: Column(
      //               mainAxisAlignment: MainAxisAlignment.center,
      //               children: const [
      //                 Padding(
      //                   padding: EdgeInsets.all(15),
      //                   child: TextField(
      //                     decoration: InputDecoration(
      //                       hoverColor: Color(0x00000032),
      //                       border: OutlineInputBorder(),
      //                       labelText: "username",
      //                       hintText: "Enter your name",
      //                       hintStyle: TextStyle(
      //                         color: Colors.pink,
      //                       ),
      //                       labelStyle: TextStyle(color: Colors.pink),
      //                     ),
      //                   ),
      //                 ),
      //                 Padding(
      //                   padding: EdgeInsets.all(15),
      //                   child: TextField(
      //                     obscureText: true,
      //                     decoration: InputDecoration(
      //                         border: OutlineInputBorder(),
      //                         labelText: "password",
      //                         hintText: "Enter your password",
      //                         labelStyle: TextStyle(color: Colors.pink)),
      //                   ),
      //                 ),
      //               ],
      //             ),
      //           ),
      //           Padding(padding: const EdgeInsets.all(20),
      //             child: ElevatedButton(onPressed: () {}, child: const Text("data")),)
      //         ],
      //       ),
      //
      //     ),
      //   ),
      // ),

      //container contain richtext and props
      //  container with contain richtext
      //

      // Container(
      //
      //       child: RichText(
      //         text: const TextSpan(
      //         text  :      "hello friends,",
      //            style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 32),
      //            children:[
      //             TextSpan(text: " how are you",
      //         style: TextStyle(color: Colors.deepPurple,fontSize: 34),
      //             ),
      //              WidgetSpan(
      //                  child:Icon(Icons.add,color: Colors.red,)
      //              )
      //            ]//
      //         ),
      //       ),
      //       width: double.infinity,
      //   //alignment: Center,
      //      //color: Colors.blue,
      //       height: 200,
      //   margin: const EdgeInsets.all(10),
      //   padding: const EdgeInsets.all(15),
      //   alignment: Alignment.topRight,
      //   decoration: BoxDecoration(
      //     color: Colors.green,
      //     border: Border.all(color: Colors.yellow, width: 5),
      //   ),
      //  // transform: Matrix4.rotationZ(0.2),
      //     ),
      // drawer: Drawer(
      //   child: ListView(
      //     children: const [
      //       DrawerHeader(
      //         decoration: BoxDecoration(color: Colors.white),
      //         child: Text(
      //           'header',
      //           style: TextStyle(color: Colors.blue, fontSize: 24),
      //         ),
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.account_circle),
      //         title: Text('Account'),
      //       ),
      //       ListTile(
      //         leading: Icon(Icons.settings),
      //         title: Text('setting'),
      //       ),
      //       Divider(
      //         height: 1.5,
      //         thickness: 5,
      //         color: Colors.blue,
      //       )
      //     ],
      //   ),
      // ),
      //row is minimized
      //row properties
      // Container(
      //        height: 200,
      //      color: Colors.cyan,
      //      child: Row(
      //      mainAxisAlignment: MainAxisAlignment.spaceAround,
      //          crossAxisAlignment: CrossAxisAlignment.start,
      //          children:[
      //      Container(
      //     child: const Text("dayone"),
      //     decoration: BoxDecoration(
      //       borderRadius: BorderRadius.circular(5),
      //       color: Colors.blue,
      //
      //     ),
      //    margin: EdgeInsets.all(5),
      //     padding: EdgeInsets.all(10),
      //
      //
      //   ),
      //     Container(
      //
      //       child: const Text("day two"),
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(5),
      //         color: Colors.yellow,
      //
      //       ),
      //       margin: EdgeInsets.all(5),
      //       padding: EdgeInsets.all(10),
      //
      //
      //     ),
      //     Container(
      //
      //       child: const Text("day three"),
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(5),
      //         color: Colors.blue,
      //
      //       ),
      //       margin: EdgeInsets.all(5),
      //       padding: EdgeInsets.all(10),
      //
      //
      //     ),
      //     Container(
      //
      //       child: const Text("day four"),
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(5),
      //         color: Colors.green,
      //
      //       ),
      //       margin: EdgeInsets.all(5),
      //       padding: EdgeInsets.all(10),
      //
      //
      //     ),
      //
      //   ],
      // ),
      // ),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: const [
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //       label: "home",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.bookmark),
      //       label: 'bookmark',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.contact_mail),
      //       label: 'mail',
      //     ),
      //   ],
      // ),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
