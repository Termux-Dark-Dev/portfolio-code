import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomAppBar extends StatefulWidget {
  const CustomAppBar({super.key});

  @override
  State<CustomAppBar> createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar> {
  // bool _isHovering1 = false;
  // bool _isHovering2 = false;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Icon(
              Icons.arrow_forward_ios_rounded,
              color: const Color.fromARGB(255, 4, 40, 81),
            ),
            Text(
              '_Portfolio',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w600,
                  color: const Color.fromARGB(255, 4, 40, 81)),
            )
          ],
        ),
        // Row(
        //   children: [
        //     InkWell(
        //         onTap: () {},
        //         onHover: (value) {
        //           setState(() {
        //             _isHovering1 = value;
        //           });
        //         },
        //         child: AnimatedContainer(
        //           height: 100,
        //           alignment: Alignment.center,
        //           decoration: BoxDecoration(
        //             color: _isHovering1 ? Color.fromRGBO(191,215,237,1): null,
        //           ),
        //           duration: Duration(milliseconds: 200),
        //           child: Text(
        //             "About Me",
        //             style: GoogleFonts.poppins(
        //               fontSize: 18,
        //               fontWeight: FontWeight.w400,
        //                 color: const Color.fromARGB(255, 4, 40, 81)),
        //           ),
        //           padding: EdgeInsets.all(10),
        //         )),
        //     InkWell(
        //         onTap: () {},
        //         onHover: (value) {
        //           setState(() {
        //             _isHovering2 = value;
        //           });
        //         },
        //         child: AnimatedContainer(
        //           height: 100,
        //           alignment: Alignment.center,
        //           decoration: BoxDecoration(
        //             color: _isHovering2 ? Color.fromRGBO(191,215,237,1) : null,
        //           ),
        //           duration: Duration(milliseconds: 200),
        //           child: Text(
        //             "Projects",
        //             style: GoogleFonts.poppins(
        //               fontSize: 18,
        //               fontWeight: FontWeight.w400,
        //                 color: const Color.fromARGB(255, 4, 40, 81)),
        //           ),
        //           padding: EdgeInsets.all(10),
        //         )),
            
        //   ],
        // )
      ],
    );
  }
}
