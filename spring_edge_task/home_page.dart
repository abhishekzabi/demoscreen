import 'package:flutter/material.dart';
import 'package:task/spring_edge_task/widgets/button.dart';
import 'package:task/spring_edge_task/widgets/textfield.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 25, bottom: 25),
                child: Stack(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15)),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width / 2.2,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(35),
                            child: Image.asset(
                              "ship.png",
                              fit: BoxFit.cover,
                            ))),
                  const   Positioned(
                        bottom: 30,
                        left: 30,
                        child: Text(
                          "Explore Demo Limited's Premier Logistics \n and Freight Services ",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 30),
                        ))
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(image: AssetImage("bg.png"))),
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width / 2.2,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Row(
                          children: [
                            Image.asset("assets/images/Logos.png"),
                            const SizedBox(
                              width: 8,
                            ),
                            Image.asset("assets/images/demologo.png"),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 60,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset:const  Offset(0, 3),
                            ),
                          ],
                        ),
                        height: 540,
                        width: 536,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 40,
                            ),
                            Container(
                              width: 90,
                              height: 90,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromRGBO(233, 245, 254, 1)),
                              child: Center(
                                child: Image.asset(
                                  "assets/images/Logos.png", // Replace with your asset image path
                                  width: 40, // Adjust size of the image
                                  height: 40,
                                  fit:
                                      BoxFit.contain, // Adjust fit if necessary
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                          const  Text(
                              "Welcome Back",
                              style: TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(33, 33, 33, 1)),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                         const   Text(
                              "We are glad to see you",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(102, 102, 102, 1)),
                            ),
                             const SizedBox(
                              height: 10,
                            ),
                           const  Padding(
                              padding:  EdgeInsets.only(left: 40,right: 40),
                              child: TextFields(hinttext: "Username",)
                            )
                            ,
                              const SizedBox(
                              height: 20,
                            ),
                           const Padding(
                              padding:  EdgeInsets.only(left: 40,right: 40),
                              child: TextFields(hinttext: "Password")
                            ),
                             const SizedBox(
                              height: 20,
                            ),
                           const LoginButton(buttonname: "Login",),
                             const SizedBox(
                              height: 20,
                            ),
                           const  Text(
                              "Forgot Password?",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(102, 102, 102, 1)),
                            ),
                           

                          ],
                        ),
                      ),
                       const SizedBox(
                              height: 10,
                            ),
                     const Text("@ 2024 DEMO GROUP ,All Rights Reserved.", style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(102, 102, 102, 1)),)
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

 
}
