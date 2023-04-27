
import 'package:flutter/material.dart';

import 'home.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(

            padding: const EdgeInsets.only(top: 10.0),
            child: ClipRRect(
              borderRadius:
                  const BorderRadius.only(bottomLeft: Radius.circular(50)),
              child: Image.asset("assets/images/im2.jpeg", height: 200),
            ),
          ),
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: const [
            Text(
              "Find The Lastest Products",
              style: TextStyle(
                  fontSize: 20, color: Color.fromARGB(255, 1, 35, 63)),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                "That You Like",
                style: TextStyle(
                    fontSize: 20, color: Color.fromARGB(255, 1, 35, 63)),
              ),
            ),
            Text(
              "Find your dream fashion product as easy as",
              style: TextStyle(
                  fontSize: 12, color: Color.fromARGB(255, 104, 139, 168)),
            ),
            Text(
              "scrolling the screen \n\n",
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
                  width: MediaQuery.of(context).size.width * 0.15,
                  color: Colors.blue.shade800,
                              ),
                ),
              const SizedBox(width: 20),


                Container(
                    height: 3,
                    width: MediaQuery.of(context).size.width * 0.05,
                    color: Colors.blue.shade100),

              const SizedBox(width: 10),

              Container(
                  height: 3,
                  width: MediaQuery.of(context).size.width * 0.05,
                  color: Colors.blue.shade100),
              const SizedBox(width: 15),



              Container(
                height: 50.0,
                width: 110,
                margin: const EdgeInsets.symmetric(horizontal: 20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.blue.shade800)
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const HomePage(),
                          ),
                        );
                      },
                      child: Text(
                        "Next",
                        style:
                            const TextStyle(fontSize: 15, color: Colors.white),
                        selectionColor: Colors.blue.shade800,
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
