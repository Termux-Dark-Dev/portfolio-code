import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:html' as html;

import 'package:icons_plus/icons_plus.dart';

class ProjectSection extends StatelessWidget {
  const ProjectSection({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(top: 100),
      padding: EdgeInsets.only(left: 40),
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SelectableText(
            "Projects",
            style:
                GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            width: size.width,
            child: ProjectWidgetTablet(
              projectName: 'Looks by phile',
              assetName: "assets/phile/main.jpg",
              url: "https://github.com/Termux-Dark-Dev/phileclient",
              projectDesc:
                  'Looks is a digital platform that revolutionizes the salon booking experience. It allows salons to register and become visible to users within a 5-10 km radius. Users can browse through a variety of local salons, select their preferred services, and book appointments directly through the app. This project stands as a testament to the power of digital solutions in enhancing local businesses visibility and accessibility, ultimately creating a user-friendly, efficient, and localized salon booking experience. It showcases the potential of digital transformation in the beauty industry.',
              chipList: [
                Chip(
                  label: Text(
                    "Flutter",
                    style: GoogleFonts.poppins(color: Colors.white),
                  ),
                  avatar: Brand(Brands.flutter),
                  backgroundColor: Color.fromRGBO(96, 163, 217, 1),
                ),
                const SizedBox(
                  width: 8,
                ),
                Chip(
                  label: Text("Node.js",
                      style: GoogleFonts.poppins(color: Colors.white)),
                  avatar: Brand(Brands.nodejs),
                  backgroundColor: Color.fromRGBO(96, 163, 217, 1),
                ),
                const SizedBox(
                  width: 8,
                ),
                Chip(
                  label: Text("Sql",
                      style: GoogleFonts.poppins(color: Colors.white)),
                  avatar: Brand(Brands.my_sql),
                  backgroundColor: Color.fromRGBO(96, 163, 217, 1),
                ),
                const SizedBox(
                  width: 8,
                ),
                Chip(
                  label: Text("Nginx",
                      style: GoogleFonts.poppins(color: Colors.white)),
                  avatar: Brand(Brands.nginx),
                  backgroundColor: Color.fromRGBO(96, 163, 217, 1),
                ),
              ],
            ),
          ),
          Container(
          width: size.width,
          child: ProjectWidgetTablet(
            projectName: "Onss",
            assetName: "assets/onss/main.png",
            url: "https://github.com/Termux-Dark-Dev/onss",
            projectDesc:
                "The Online Note Sharing System (ONSS) is a dynamic platform that revolutionizes the way notes are shared and accessed. It allows users to download free or paid notes without any registration, making knowledge sharing quick and hassle-free. For those who wish to contribute and upload their notes, a simple sign-up process is in place. The platform also incorporates a secure payment method for the purchase of paid notes. ONSS exemplifies the power of digital platforms in fostering a collaborative and accessible learning environment.",
            chipList: [
              Chip(
                label: Text("Sql",
                    style: GoogleFonts.poppins(color: Colors.white)),
                avatar: Brand(Brands.my_sql),
                backgroundColor: Color.fromRGBO(96, 163, 217, 1),
              ),
              const SizedBox(
                width: 8,
              ),
              Chip(
                label: Text("Php",
                    style: GoogleFonts.poppins(color: Colors.white)),
                avatar: Image.asset("assets/php.png"),
                backgroundColor: Color.fromRGBO(96, 163, 217, 1),
              ),
              const SizedBox(
                width: 8,
              ),
              Chip(
                label: Text("Bootstrap",
                    style: GoogleFonts.poppins(color: Colors.white)),
                avatar: Icon(Bootstrap.bootstrap),
                backgroundColor: Color.fromRGBO(96, 163, 217, 1),
              ),
              const SizedBox(
                width: 8,
              ),
              Container(
                padding: EdgeInsets.all(6),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(96, 163, 217, 1),
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Image.asset(
                  "assets/razorpay.png",
                  height: 18,
                ),
              )
            ],
          ),
        ),
        Container(
          width: size.width,
          child: ProjectWidgetTablet(
            projectName: "Exam Today",
            assetName: "assets/exam_today/main.png",
            url:
                "https://play.google.com/store/apps/details?id=com.techplusnics.examtoday",
            projectDesc:
                "Exam Today is a dynamic mobile application that I developed as a paid project. It serves as an interactive platform where administrators can create quizzes, and users can participate in them and view their results. The app, which is currently live and has garnered around 1.4k downloads, showcases the potential of digital platforms in creating engaging educational tools. Due to the nature of the project agreement, I am unable to share the codebase publicly. However, the app's success and popularity stand as a testament to my ability to deliver tailored software solutions that meet client specifications and user expectations. It is a proud addition to my portfolio, demonstrating my commitment to creating impactful and user-friendly digital solutions.",
            chipList: [
              Chip(
                label: Text("Flutter",
                    style: GoogleFonts.poppins(color: Colors.white)),
                avatar: Brand(Brands.flutter),
                backgroundColor: Color.fromRGBO(96, 163, 217, 1),
              ),
              const SizedBox(
                width: 8,
              ),
              Chip(
                label: Text("Firebase",
                    style: GoogleFonts.poppins(color: Colors.white)),
                avatar: Brand(Brands.firebase),
                backgroundColor: Color.fromRGBO(96, 163, 217, 1),
              ),
              const SizedBox(
                width: 8,
              ),
              Container(
                padding: EdgeInsets.all(6),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(96, 163, 217, 1),
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Image.asset(
                  "assets/razorpay.png",
                  height: 18,
                ),
              )
            ],
          ),
        ),
        Container(
          width: size.width,
          child: ProjectWidgetTablet(
            projectName: "Ins-Tech",
            assetName: "assets/ins_tech/main.png",
            url: "https://ins-tech.in",
            projectDesc:
                "I have developed a dynamic website that hosts an interactive quiz system. This platform, a paid project, provides a robust and engaging environment for users to test their knowledge across various subjects. The quiz system is designed to be user-friendly, with a focus on providing a seamless and enriching user experience. Due to the nature of the project agreement, I am unable to share the codebase publicly. This project showcases the potential of digital platforms in creating engaging educational tools and fostering a culture of continuous learning and self-improvement. It stands as a testament to the power of digital transformation in the education sector.",
            chipList: [
              Chip(
                label: Text("Sql",
                    style: GoogleFonts.poppins(color: Colors.white)),
                avatar: Brand(Brands.my_sql),
                backgroundColor: Color.fromRGBO(96, 163, 217, 1),
              ),
              const SizedBox(
                width: 8,
              ),
              Chip(
                label: Text("Php",
                    style: GoogleFonts.poppins(color: Colors.white)),
                avatar: Image.asset("assets/php.png"),
                backgroundColor: Color.fromRGBO(96, 163, 217, 1),
              ),
              const SizedBox(
                width: 8,
              ),
              Chip(
                label: Text("Bootstrap",
                    style: GoogleFonts.poppins(color: Colors.white)),
                avatar: Icon(Bootstrap.bootstrap),
                backgroundColor: Color.fromRGBO(96, 163, 217, 1),
              ),
            ],
          ),
        ),
        Container(
          width: size.width,
          child: ProjectWidgetTablet(
            projectName: "Musical Chat",
            assetName: "assets/music_chat/main.png",
            url: "https://github.com/Termux-Dark-Dev/musicalchat",
            projectDesc:
                "I’ve developed an innovative application that integrates with Spotify to enhance social connectivity through music. Upon user login, the app automatically fetches the user’s top artists and playlists from Spotify. It then employs data science methodologies to compare the user’s music taste with other users, displaying a match percentage that represents their musical compatibility.In addition to this unique feature, the app includes a messaging functionality that I built from scratch using Node.js WebSocket, enabling users to interact and share their music experiences. This application is not only a testament to my technical skills in Flutter, Node.js, and PostgreSQL, but also showcases my ability to create unique and user-centric digital solutions. The source code for this project is available for public viewing. It stands as a proud representation of my commitment to leveraging technology for enhancing social connections and shared experiences.",
            chipList: [
              Chip(
                label: Text("Flutter",
                    style: GoogleFonts.poppins(color: Colors.white)),
                avatar: Brand(Brands.flutter),
                backgroundColor: Color.fromRGBO(96, 163, 217, 1),
              ),
              const SizedBox(
                width: 8,
              ),
              Chip(
                label: Text("Node.js",
                    style: GoogleFonts.poppins(color: Colors.white)),
                avatar: Brand(Brands.nodejs),
                backgroundColor: Color.fromRGBO(96, 163, 217, 1),
              ),
              const SizedBox(
                width: 8,
              ),
              Chip(
                label: Text("Sql",
                    style: GoogleFonts.poppins(color: Colors.white)),
                avatar: Brand(Brands.my_sql),
                backgroundColor: Color.fromRGBO(96, 163, 217, 1),
              ),
              const SizedBox(
                width: 8,
              ),
              Chip(
                label: Text("Spotify API",
                    style: GoogleFonts.poppins(color: Colors.white)),
                avatar: Brand(Brands.spotify),
                backgroundColor: Color.fromRGBO(96, 163, 217, 1),
              )
            ],
          ),
        ),
        ],
      ),
    );
  }
}

class ProjectWidgetTablet extends StatefulWidget {
  String projectName;
  String projectDesc;
  List<Widget> chipList;
  String url;
  String assetName;
  ProjectWidgetTablet(
      {super.key,
      required this.projectName,
      required this.projectDesc,
      required this.chipList,
      required this.assetName,
      required this.url});

  @override
  State<ProjectWidgetTablet> createState() => _ProjectWidgetTabletState(
      projectDesc: projectDesc,
      projectName: projectName,
      chipList: chipList,
      assetName: assetName,
      url: url);
}

class _ProjectWidgetTabletState extends State<ProjectWidgetTablet> {
  String projectName;
  String projectDesc;
  String assetName;
  String url;
  List<Widget> chipList;
  _ProjectWidgetTabletState(
      {required this.chipList,
      required this.projectDesc,
      required this.projectName,
      required this.assetName,
      required this.url});
  bool _isHovered = false;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      splashColor: Colors.transparent,
      // overlayColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap: () async {
        html.window.open(url, 'new tab');
      },
      mouseCursor: SystemMouseCursors.click,
      onHover: (value) {
        setState(() {
          _isHovered = value;
        });
      },
      child: Container(
        padding: EdgeInsets.all(14),
        decoration: BoxDecoration(
            color: _isHovered == true
                ? const Color.fromRGBO(183, 205, 229, 1)
                : null,
            borderRadius: BorderRadius.circular(12)),
        margin: EdgeInsets.only(bottom: 40, right: 120),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              constraints: BoxConstraints(maxHeight: 300,maxWidth: 300),
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Colors.blueGrey.shade300, width: 4),
              ),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(13),
                  child: AnimatedContainer(
                    transform: Matrix4.identity()
                      ..scale(_isHovered == true ? 1.5 : 1,
                          _isHovered == true ? 1.5 : 1),
                    duration: Duration(milliseconds: 800),
                    child: Image.asset(assetName),
                  )),
            ),
            const SizedBox(
              width: 20,
            ),
            Expanded(
                child: Container(
              // color: Colors.amber,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Wrap(
                    children: [
                      SelectableText(
                        projectName,
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.open_in_new)
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SelectableText(
                    projectDesc,
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w300, fontSize: 14),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Wrap(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    spacing: 5,
                    runSpacing: 8,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: chipList,
                  )
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
