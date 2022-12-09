import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:registration/widget/minicontainer.dart';

class DashBord extends StatefulWidget {
  const DashBord({super.key});

  @override
  State<DashBord> createState() => _DashBordState();
}

class _DashBordState extends State<DashBord> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: 1000,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/image.png"), fit: BoxFit.fill)),
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: SingleChildScrollView(
              child: Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.white24,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: InkWell(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Icon(
                              CupertinoIcons.back,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        CircleAvatar(
                          radius: 18,
                          backgroundColor: Colors.transparent,
                          child: Image(
                            image: AssetImage("images/faceo.png"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      height: 230,
                      width: 350,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          // border: Border.all(),
                          borderRadius: BorderRadius.circular(12)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Your Balance",
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff5b0491),
                                  fontSize: 16)),
                          Text("\$1600.00",
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff5b0491),
                                  fontSize: 36)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50, bottom: 40),
                      child: Container(
                        decoration: BoxDecoration(
                            // border: Border.all()
                            ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                MiniContainer(
                                  miniicon: Icon(Icons.person),
                                  name: 'Profile',
                                ),
                                MiniContainer(
                                  miniicon: Icon(Icons.wallet),
                                  name: 'Wallet',
                                ),
                                MiniContainer(
                                  miniicon: Icon(Icons.share),
                                  name: 'Refferal',
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                MiniContainer(
                                  miniicon: Icon(CupertinoIcons.home),
                                  name: 'Withdraw',
                                ),
                                MiniContainer(
                                  miniicon: Icon(Icons.arrow_upward),
                                  name: 'Booster',
                                ),
                                MiniContainer(
                                  miniicon: Icon(Icons.logout_outlined),
                                  name: "Logout",
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.white24,
                          // border: Border.all(),
                          borderRadius: BorderRadius.circular(12)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.home_filled,
                            size: 40,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.calendar_month,
                            size: 40,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.tv,
                            size: 40,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.notifications,
                            size: 40,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.settings,
                            size: 40,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
