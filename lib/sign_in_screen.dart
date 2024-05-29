import 'package:flutter/material.dart';
import 'package:pizza_shop_app/home_screen.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
      var signInColor = Colors.amber;
      var signUpColor = Colors.grey;
      bool _fieldisvisible = false;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: size.height * .3,
              width: size.width * .5,
              child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(200),
                    bottomRight: Radius.circular(200),
                  ),
                  child: Image.asset(
                    "assets/images/login_image.webp",
                    fit: BoxFit.cover,
                  )),
            ),
            SizedBox(
              height: size.height * .03,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Center(
                      child: InkWell(
                    onTap: () {
                      setState(() {
                        signInColor = Colors.amber;
                        signUpColor = Colors.grey;
                        _fieldisvisible = false;
                      });
                    },
                    child: Text(
                      "Sign in",
                      style: TextStyle(
                          color: signInColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.amber,
                          decorationThickness: 3),
                    ),
                  )),
                  InkWell(
                    onTap: () {
                      setState(() {
                        signInColor = Colors.grey;
                        signUpColor = Colors.amber;
                        _fieldisvisible = true;
                      });
                    },
                    child: Text(
                      "Sign up",
                      style: TextStyle(
                          color: signUpColor,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.amber,
                          decorationThickness: 3),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Visibility(
                    visible: _fieldisvisible,
                    child: Text("Enter Your Name",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 12)),
                  ),
                  Visibility(
                    visible: _fieldisvisible,
                    child: Container(
                      height: size.height * .07,
                      width: size.width * .9,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("E-mail address",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                  Container(
                    height: size.height * .07,
                    width: size.width * .9,
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Enter Password",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12)),
                  Container(
                    height: size.height * .07,
                    width: size.width * .9,
                    child: TextFormField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.remove_red_eye),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: size.height * 0.01),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Forget Password?",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomeScreen()));
                        },
                        child: Container(
                            height: size.height * .07,
                            width: size.width * .8,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.amber,
                            ),
                            child: Center(
                                child: Text(
                              'Login ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            )))),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                          width: size.width * 0.38,
                          child: Divider(
                            color: Colors.black,
                            thickness: 2,
                          )),
                      Text("OR",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14)),
                      SizedBox(
                          width: size.width * 0.38,
                          child: Divider(
                            color: Colors.black,
                            thickness: 2,
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                      child: Text("Sign in using:",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 14))),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(blurRadius: 1, color: Colors.grey)
                            ],
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset("assets/images/google.webp"),
                            ],
                          )),
                      Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(blurRadius: 1, color: Colors.grey)
                            ],
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/images/fb logo.webp",
                                height: 40,
                              ),
                            ],
                          )),
                      Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(blurRadius: 1, color: Colors.grey)
                            ],
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/images/twitter.png",
                                height: 35,
                              ),
                            ],
                          )),
                    ],
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
