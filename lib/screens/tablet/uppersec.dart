import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'dart:html' as html;

class UpperSection extends StatelessWidget {
  const UpperSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      // padding: EdgeInsets.only(left: 40, top: 40),
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          // name
          Container(
            padding: EdgeInsets.only(left: 40, top: 40),
            width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SelectableText(
                  "Vishal Pandey",
                  style: GoogleFonts.poppins(
                      fontSize: 60,
                      fontWeight: FontWeight.w500,
                      color: const Color.fromARGB(255, 4, 40, 81)),
                ),
                const SizedBox(
                  height: 10,
                ),
                SelectableText(
                  "Mobile App/Backend Developer",
                  style: GoogleFonts.poppins(
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 2, 24, 50)),
                ),
                const SizedBox(
                  height: 10,
                ),
                SelectableText(
                  "Flutter & Node.js Enthusiast",
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: Color.fromARGB(255, 2, 24, 50)),
                )
              ],
            ),
          ),
          // btn (resume)
          Container(
            padding: EdgeInsets.only(left: 40, top: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                    style: TextButton.styleFrom(
                        padding: EdgeInsets.all(22),
                        backgroundColor: Colors.transparent,
                        shape: const StadiumBorder(
                            side: BorderSide(color: Colors.black))),
                    onPressed: () {
                      html.window.open('https://drive.google.com/file/d/1OUTK3N8KPWSvoYwEHdL_uEdYZE0K8CB0/view?usp=sharing', 'new tab');
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Icon(
                          Bootstrap.file_pdf,
                          color: Colors.black,
                        ),
                        const SizedBox(
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
          ),
          Container(
            padding: EdgeInsets.only(top: 50,left: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    html.window
                        .open('https://github.com/Termux-Dark-Dev/', 'new tab');
                  },
                  child: const Tooltip(
                    message: 'Github',
                    child: Icon(
                      Bootstrap.github,
                      size: 30,
                    ),
                    decoration: BoxDecoration(color: Colors.black),
                  ),
                ),
                const SizedBox(width: 45,),
                InkWell(
                  onTap: () {
                    html.window.open(
                        'https://www.linkedin.com/in/vishal-pandey-b86965228',
                        'new tab');
                  },
                  child: const Tooltip(
                    message: 'LinkedIn',
                    child: Icon(
                      Bootstrap.linkedin,
                      size: 30,
                    ),
                    decoration: BoxDecoration(color: Colors.black),
                  ),
                ),
                const SizedBox(width: 45,),
                InkWell(
                  onTap: () async {
                    String mailUrl = "mailto:vishalmspandey@gmail.com";
                    await launchUrlString(mailUrl);
                  },
                  child: const Tooltip(
                    message: 'Email',
                    child: Icon(
                      Icons.mail_rounded,
                      size: 30,
                    ),
                    decoration: BoxDecoration(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 100,),
          Container(
          margin: EdgeInsets.only(left: 40,right: 60),
          // padding: EdgeInsets.only(top: 40,),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SelectableText(
                "About Me",
                style: GoogleFonts.poppins(
                    fontSize: 20, fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 15,
              ),
              SelectableText(
                "Hi! I'm Vishal, an apprentice developer , specializing in mobile and Backend development. Passionate about the mobile ecosystem, I combine my studies with my practical experience to build intuitive and feature-rich applications. I aspire to put my skills to work on inspiring and challenging projects.",
                style: GoogleFonts.poppins(
                    fontSize: 18, fontWeight: FontWeight.w400),
              ),
            ],
          ),
        ),
        ],
      ),
    );
  }
}
