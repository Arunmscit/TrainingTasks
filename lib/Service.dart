import 'package:flutter/material.dart';

class Service extends StatefulWidget {
  const Service({Key? key}) : super(key: key);

  @override
  State<Service> createState() => _ServiceState();
}

class _ServiceState extends State<Service> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white70,
      bottomNavigationBar: Stack(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin:
                const EdgeInsets.only(left: 15, top: 10, bottom: 10),
                padding: const EdgeInsets.only(right: 30, left: 30),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.pink,
                ),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text(
                    'Commander',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),

              ),
              Container(

                margin:
                const EdgeInsets.only(top: 10, right: 15,bottom: 10),
                padding: const EdgeInsets.only(left: 22, right: 22),
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(33, 10, 71, 8),
                    borderRadius: BorderRadius.circular(5)),
                child: MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    'Annuler',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,

                    ),
                  ),
                ),
              ),
            ],

          )


        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          const Icon(
            Icons.arrow_back_ios,
            color: Color.fromRGBO(33, 10, 71, 8),
          ),
          Container(
            padding: const EdgeInsets.all(5),
            child: const Text(
              'SERVICE',
              style: TextStyle(color: Color.fromRGBO(33, 10, 71, 8),),

            ),
          ),
          const Icon(
            Icons.arrow_circle_right_rounded,
            color:Color.fromRGBO(33, 10, 71, 8),
          )
        ]),
      ),



      //backgroundColor: Colors.white60,
      body:



      SingleChildScrollView(
        child: Column(
         // mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 25),
              padding: const EdgeInsets.only(
                  left: 50, right: 50, top: 20, bottom: 20),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  const Text(
                    "Définir votre mode de consommation",
                    style: TextStyle(
                      color: Color.fromRGBO(33, 10, 71, 8),fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20,bottom: 10),
                    padding: const EdgeInsets.only(top: 20, bottom: 10,left: 25,right: 25),
                    child: const Text(
                      "sur place",
                      style:
                          TextStyle(color: Colors.pinkAccent, fontSize: 18),
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.pink),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 20),
              width: double.infinity,
              padding: const EdgeInsets.only(
                  left: 50, right: 50, top: 20, bottom: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  const Text(
                    "Numbre de personnes",
                    style: TextStyle(
                      color: Color.fromRGBO(33, 10, 71, 8),fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20,bottom: 10),
                    padding: const EdgeInsets.only(
                        left: 60, right: 60, top: 20, bottom: 10),
                    // width: double.infinity,
                    child: const Text(
                      "4",
                      style:
                          TextStyle(color: Colors.pinkAccent, fontSize: 18),
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.pinkAccent),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 20),
              padding: const EdgeInsets.only(top: 20, bottom: 20),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  const Text(
                    "Entrez votre numéro de table",
                    style: TextStyle(
                      color: Color.fromRGBO(33, 10, 71, 8),
                        fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    margin:
                        const EdgeInsets.only(top: 20, right: 120, left: 120),
                    padding: const EdgeInsets.only(top: 20, bottom: 10),
                    width: double.infinity,
                    //height: double.infinity,
                    //padding: const EdgeInsets.all(10),
                    child: const Text(
                      "100",
                      style:
                          TextStyle(color: Colors.pinkAccent, fontSize: 18),
                    ),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.pinkAccent),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 10, right: 10, top: 20),
              padding: const EdgeInsets.only(top: 20, bottom: 20),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  const Text(
                    "Commentaire",
                    style: TextStyle(
                     color: Color.fromRGBO(33, 10, 71, 8),fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    margin:
                        const EdgeInsets.only(top: 20, right: 40, left: 40,bottom: 10),
                    padding: const EdgeInsets.only(top: 20, bottom: 10),
                    width: double.infinity,
                    //height: double.infinity,
                    //padding: const EdgeInsets.all(10),
                    child: const Text(
                      "",
                      style:
                          TextStyle(color: Colors.pinkAccent, fontSize: 18),
                    ),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.pinkAccent),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
