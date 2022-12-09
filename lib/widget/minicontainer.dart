// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MiniContainer extends StatelessWidget {
  final Icon miniicon;
  final String name;
  const MiniContainer({
    Key? key,
    required this.miniicon,
    required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 90,
      decoration: BoxDecoration(
          color: Colors.white24,
          // border: Border.all(),
          borderRadius: BorderRadius.circular(12)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            miniicon.icon,
            size: 50,
            color: Color(0xff5b0491),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            name,
            style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
                color: Color(0xff5b0491),
                fontSize: 14),
          )
        ],
      ),
    );
  }
}
