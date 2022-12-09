import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:registration/loginscreen.dart';
import 'package:registration/verify_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Container(
          height: 1000,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/image.png"), fit: BoxFit.fill)),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 50),
            child: Container(
              // decoration: BoxDecoration(border: Border.all()),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 50, left: 16, right: 16, bottom: 8),
                    child: Text(
                      "Welcome Back",
                      style: GoogleFonts.poppins(
                          color: Color(0xff5b0491),
                          fontSize: 24,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16, vertical: 10),
                    child: Text(
                      "We happy to see you again. To use your account, you should log in first",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        bottom: 10, right: 20, left: 20, top: 50),
                    child: TextFormField(
                        decoration: InputDecoration(
                            fillColor: Colors.white24,
                            filled: true,
                            enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.transparent),
                                borderRadius: BorderRadius.circular(12)),
                            hintText: 'E-mail',
                            hintStyle: TextStyle(color: Colors.white))),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 20),
                    child: TextFormField(
                        decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.remove_red_eye,
                              color: Colors.white,
                            ),
                            fillColor: Colors.white24,
                            filled: true,
                            enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.transparent),
                                borderRadius: BorderRadius.circular(12)),
                            hintText: '********',
                            hintStyle: TextStyle(color: Colors.white))),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Forgot Password?",
                            style: TextStyle(color: Color(0xff5b0491)),
                          )),
                    ],
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                    child: InkWell(
                      onTap: () {
                        // Navigator.push(context, MaterialPageRoute(builder: ))
                      },
                      child: Container(
                        height: 60,
                        width: 500,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Color(0xff5b0491)),
                        child: Center(
                            child: Text("Continue",
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 18))),
                      ),
                    ),
                  ),
                  Row(children: <Widget>[
                    Expanded(
                      child: new Container(
                          margin: const EdgeInsets.only(left: 22.0, right: 7),
                          child: Divider(
                            color: Colors.white,
                            height: 36,
                          )),
                    ),
                    Text(
                      "Sign in with",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    Expanded(
                      child: new Container(
                          margin: const EdgeInsets.only(right: 22.0, left: 7),
                          child: Divider(
                            color: Colors.white,
                            height: 36,
                          )),
                    ),
                  ]),
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 50,
                          width: 110,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(14)),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.transparent,
                              child:
                                  Image(image: AssetImage("images/google.png")),
                            ),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 110,
                          decoration: BoxDecoration(
                              color: Color(0xff4267b2),
                              borderRadius: BorderRadius.circular(14)),
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.transparent,
                              child: Image(
                                  color: Colors.white,
                                  image: AssetImage(
                                    "images/f.png",
                                  )),
                            ),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 110,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(14)),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.transparent,
                              child: Image(
                                  color: Colors.white,
                                  image: AssetImage("images/apple.png")),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Don't have an account?",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => LoginScreen(),
                                  ));
                            },
                            child: Text("Sign Up",
                                style: GoogleFonts.poppins(
                                    color: Color(0xff5b0491),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold)))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      )),
    );
  }
}
