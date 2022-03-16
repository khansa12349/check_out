import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 49,
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 49,

                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 28, right: 99),
                      child: SvgPicture.asset(
                        "assets/backward_arrow.svg",
                        height: 24,
                      ),
                    ),
                    const Text(
                      "Checkout",
                      style: TextStyle(
                        fontFamily: "Noto Sans",
                        fontSize: 16,
                        color: Color(0xff1C1C1C),
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 24, right: 281),
                  child: Text(
                    "Address",
                    style: TextStyle(
                      fontFamily: "Noto Sans",
                      fontSize: 14,
                      color: Color(0xff1C1C1C),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:8),
                  child: ListTile(
                    leading: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: const Color(0xffF8F8F8),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Center(
                        child: Image.asset(
                          "assets/map_pin.png",
                          height: 20,
                          width: 20,
                        ),
                      ),
                    ),
                    title: const Text(
                      "Home Address ",
                      style: TextStyle(
                        fontFamily: "Noto Sans",
                        fontSize: 14,
                        color: const Color(0xff1C1C1C),

                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    trailing: const Icon(
                    Icons.arrow_forward_ios_outlined,
                      color: Color(0xff5B5B5B),
                    size:15,
                  ),
                    subtitle: const Text(
                      "Soo 16 Sandiland Road 546080",
                      style: TextStyle(
                        fontFamily: "Noto Sans",
                        color: Color(0xff909090),
                        fontSize: 14,
                      ),
                    ),

                   ),
                  ),
          //),
                const SizedBox(
                  height: 24,
                ),
                const Divider(
                  color: Color(0xffF8F8F8),
                  height: 4,
                  thickness: 2,
                ),
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 218, left: 20),
                  child: Text(
                    "Payment Method",
                    style: TextStyle(
                      fontFamily: "Noto Sans",
                      fontSize: 14,
                      color: Color(0xff1C1C1C),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: ListTile(
                    leading: ConstrainedBox(
                      constraints: const BoxConstraints(
                        maxWidth: 56,
                        maxHeight: 40,
                      ),
                      child: Image.asset("assets/black_rect.png"),
                      // child: Image.asset(profileImage, fit: BoxFit.cover),
                    ),
                    //  leading: Icon(Icons.rectangle_rounded),
                    title: const Text(
                      "Butlers Balance",
                      style: const TextStyle(
                        fontFamily: "Noto Sans",
                        fontSize: 14,
                        color: Color(0xff1C1C1C),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: const Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Color(0xff5B5B5B),
                      size:15,
                    ),

                    subtitle: const Text(
                      "\$ 900.98",
                      style: TextStyle(
                        fontFamily: "Noto Sans",
                        color: const Color(0xff909090),
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                const Divider(
                  color: Color(0xffF8F8F8),
                  height: 4,
                  thickness: 2,
                ),
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 244, left: 20),
                  child: Text(
                    "Your Booking",
                    style: TextStyle(
                      fontFamily: "Noto Sans",
                      fontSize: 14,
                      color: Color(0xff1C1C1C),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                ListTile(
                  leading: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(
                        maxWidth: 56,
                        maxHeight: 40,

                      ),
                      child: Image.asset(
                        "assets/man.png",
                        height: 40,
                        width: 40,
                      ),
                    ),
                  ),

                    title: const Text(
                      "Aircone Maintenance               \$20.99/hr",
                      style: const TextStyle(
                        fontFamily: "Noto Sans",
                        color: const Color(0xff1C1C1C),
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  subtitle: const Text(
                    "One time Service",
                    style: TextStyle(
                      fontFamily: "Noto Sans",
                      color: Color(0xff909090),
                      fontSize: 14,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 24, right: 236),
                  child: Text(
                    "Time and Date",
                    style: TextStyle(
                      fontFamily: "Noto Sans",
                      fontSize: 14,
                      color: Color(0xff1C1C1C),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 26, right: 17),
                      child: Icon(
                        Icons.calendar_today_outlined,
                        color: Color(0xff6F6F6F),
                      ),
                    ),
                    Text(
                      'Monday 26 July ,2021 ',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff1C1C1C),
                        fontFamily: "Noto Sans",
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 5),
                Row(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 26, right: 17),
                      child: Icon(
                        Icons.access_time,
                        color: Color(0xff6F6F6F),
                      ),
                    ),
                    Text(
                      '8:00 AM ',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff1C1C1C),
                        fontFamily: "Noto Sans",
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 24, right: 178),
                  child: Text(
                    "Additional Information",
                    style: TextStyle(
                      fontFamily: "Noto Sans",
                      fontSize: 14,
                      color: Color(0xff1C1C1C),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade200.withOpacity(0.5),
                        // color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        //offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      const SizedBox(height: 25),
                      Center(
                        child: Container(
                          height: 4.0,
                          width: 64,
                          decoration: BoxDecoration(
                            color: const Color(0xffE7E7E7),
                            borderRadius: BorderRadius.circular(4),
                          ),
                        ),
                      ),
                      const SizedBox(height:24),
                          Padding(
                        padding: const EdgeInsets.only(left: 24, right: 24),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Service Charges",
                              style: TextStyle(
                                  color: Color(0xff6F6F6F), fontSize: 14),
                            ),
                            Text(
                              "\$ 20.99/hr",
                              style: TextStyle(
                                  color: Color(0xff6F6F6F), fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 8),
                      Padding(
                        padding: const EdgeInsets.only(left: 24, right: 24),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              "Total Cost   ",
                              style: TextStyle(
                                  color: Color(0xff1C1C1C),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "\$ 20.99",
                              style: TextStyle(
                                  color: Color(0xff1C1C1C),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 24.0),
                      SizedBox(
                        height: 48,
                        width: 312,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            backgroundColor: const Color(0xff1C1C1C),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                          child: Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Padding(
                                padding:
                                    EdgeInsets.only(left: 75, right: 10),
                                child: Text(
                                  "Complete Payment",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffFFFFFF),
                                    fontFamily: "NotoSans",
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                              Icon(Icons.arrow_forward,
                                  color: Color(0xffFFFFFF), size: 20),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 24),
                    ],
                  ),
                ),
              ],

            ),
          ),


      ),
    );
  }
}
