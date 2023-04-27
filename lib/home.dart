
import 'package:flutter/material.dart';

import 'login.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius:
                const BorderRadius.only(bottomLeft: Radius.circular(70)),
            child: Image.asset("assets/img3.jpg", width: 500),
          ),
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: const [
            Text(
              "Enjoy Free Shipping and",
              style: TextStyle(
                  fontSize: 20, color: Color.fromARGB(255, 1, 35, 63)),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 9.9),
              child: Text(
                "Express Shipping",
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 1, 35, 63)),
              ),
            ),
            Text(
              "you can enjoy fast delivery without having",
              style: TextStyle(
                  fontSize: 12, color: Color.fromARGB(255, 104, 139, 168)),
            ),
            Text(
              "to pay extra \n\n",
              style: TextStyle(
                  fontSize: 12, color: Color.fromARGB(255, 104, 139, 168)),
            )
          ]),
          Row(
            children: [
              const SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Container(
                    height: 3,
                    width: MediaQuery.of(context).size.width * 0.05,
                    color: Colors.blue.shade100),
              ),
              const SizedBox(width: 10),
              Container(
                  height: 3,
                  width: MediaQuery.of(context).size.width * 0.05,
                  color: Colors.blue.shade100),
              const SizedBox(width: 15),
              Container(
                height: 3,
                width: MediaQuery.of(context).size.width * 0.15,
                color: Colors.blue.shade800,
              ),
              const SizedBox(width: 20),
              
              Container(
                height: 50.0,
                width: 100,
                margin: const EdgeInsets.symmetric(horizontal: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 100,
                      height: 30,
                      child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.blue.shade800)
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const LoginPage(),
                            ),
                          );
                        },
                        child: Text(
                          "Started",
                          style:
                              const TextStyle(fontSize: 15, color: Colors.white),
                          selectionColor: Colors.blue.shade800,
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
