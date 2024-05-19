import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icons_plus/icons_plus.dart';
import 'dart:html' as html;

import 'package:url_launcher/url_launcher_string.dart';

class LeftSide extends StatelessWidget {
  const LeftSide({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.only(left: 40,top: 40),
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SelectableText(
                    "Vishal Pandey",
                    style: GoogleFonts.poppins(
                        fontSize: 68,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromARGB(255, 4, 40, 81)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SelectableText(
                    "Mobile App/Backend Developer",
                    style: GoogleFonts.poppins(
                        fontSize: 24,
                        fontWeight: FontWeight.w400,
                        color: Color.fromARGB(255, 2, 24, 50)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SelectableText(
                    "Flutter & Node.js Enthusiast",
                    style: GoogleFonts.poppins(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Color.fromARGB(255, 2, 24, 50)),
                  )
                ],
              ),
            )),
        Expanded(
            child: Container(
          padding: EdgeInsets.only(left: 40, top: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextButton(
                  style: TextButton.styleFrom(
                      fixedSize: Size(160, 60),
                      padding: EdgeInsets.all(22),
                      backgroundColor: Colors.transparent,
                      shape:
                          StadiumBorder(side: BorderSide(color: Colors.black))),
                  onPressed: () {
                    html.window.open('https://drive.google.com/file/d/1OUTK3N8KPWSvoYwEHdL_uEdYZE0K8CB0/view?usp=sharing', 'new tab');
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Bootstrap.file_pdf,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Resume",
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400, color: Colors.black),
                      )
                    ],
                  ))
            ],
          ),
        )),
        Expanded(
            child: Container(
          child:  Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  html.window.open('https://github.com/Termux-Dark-Dev/', 'new tab');
                },
                child: Tooltip(
                  message: 'Github',
                  child: Icon(
                    Bootstrap.github,
                    size: 45,
                  ),
                  decoration: BoxDecoration(color: Colors.black),
                ),
              ),
              InkWell(
                onTap: () {
                  html.window.open('https://www.linkedin.com/in/vishal-pandey-b86965228', 'new tab');
                },
                child: Tooltip(
                  message: 'LinkedIn',
                  child: Icon(
                    Bootstrap.linkedin,
                    size: 45,
                  ),
                  decoration: BoxDecoration(color: Colors.black),
                ),
              ),
              InkWell(
                onTap: () async{
                  String mailUrl = "mailto:vishalmspandey@gmail.com";
                  await launchUrlString(mailUrl);
                },
                child: Tooltip(
                  message: 'Email',
                  child: Icon(
                    Icons.mail_rounded,
                    size: 45,
                  ),
                  decoration: BoxDecoration(color: Colors.black),
                ),
              ),
            ],
          ),
        ))
      ],
    );
  }
}
