import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(229, 229, 229, 1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Image.asset("images/backButton.png"),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 24,top: 25),
            child: Text("Edit", style: TextStyle(color: Color(0xFFAFB0B6)),),
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 12,),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/userImage.png"),
              backgroundColor: Colors.transparent,
            ),
            SizedBox(height: 12,),
            Text(
                "Halley Jessica",
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromRGBO(13, 13, 38, 1),
                ),
            ),
            SizedBox(height: 6,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                      "UX Designer",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(149, 150, 157, 1),
                      ),
                    ),
                Image.asset("images/bluetic.png"),
              ],
            ),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 48),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                          "27",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color.fromRGBO(13, 13, 38, 1)
                        ),
                      ),
                      SizedBox(height: 6,),
                      Text(
                          "Applied",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(149, 150, 157, 1)
                          ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "19",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(13, 13, 38, 1)
                        ),
                      ),
                      SizedBox(height: 6,),
                      Text(
                        "Reviewed",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(149, 150, 157, 1)
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "14",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(13, 13, 38, 1)
                        ),
                      ),
                      SizedBox(height: 6,),
                      Text(
                        "Interview",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(149, 150, 157, 1)
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Experience",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color : Color.fromRGBO(13, 13, 38, 1)
                    ),
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(13, 13, 38, 1)
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 12,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Container(
                width: 327,
                height: 74,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(255, 255, 255, 1)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset("images/image4.png"),
                      SizedBox(width: 16,),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "UX Intern",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                                color: Color.fromRGBO(13, 13, 38, 1)
                              ),
                            ),
                            Text(
                              "Spotify",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(149, 150, 157, 1)
                              ),
                            )

                          ],
                        ),
                      ),
                      SizedBox(width: 55,),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "UX Intern",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                  color: Color.fromRGBO(13, 13, 38, 1)
                              ),
                            ),
                            Text(
                              "Dec 20 - Feb 21",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(149, 150, 157, 1)
                              ),
                            )

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ), // Experience Container
            SizedBox(height: 32,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Education",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color : Color.fromRGBO(13, 13, 38, 1)
                    ),
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(13, 13, 38, 1)
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 12,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Container(
                width: 327,
                height: 74,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(255, 255, 255, 1)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset("images/education.png"),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Computer Science",
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                                color: Color.fromRGBO(13, 38, 38, 1)
                              ),
                            ),
                            SizedBox(height: 4,),
                            Text(
                              "Bachelor | Caltech",
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(149, 150, 157, 1)
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Pasadena",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(13, 13, 38, 1)
                              ),
                            ),
                            SizedBox(height: 3,),
                            Text(
                              "2017 - 2020",
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(149, 150, 157, 1)
                              ),
                            )
                          ],
                        ),
                      )

                    ],
                  ),
                ),
              ),
            ), // Education Container
            SizedBox(height: 33,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Resume",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color : Color.fromRGBO(13, 13, 38, 1)
                    ),
                  ),
                  Text(
                    "Make a resume",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(53, 104, 153, 1)
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 12,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Container(
                width: 327,
                height: 88,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 8,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 32,
                            height: 14,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: Color.fromRGBO(83, 134, 228, 1)
                            ),
                            child: Center(
                              child: Text(
                                "CV",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 8,
                                  color: Color.fromRGBO(255, 255, 255, 1)
                                ),
                              ),
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                "Haley Jessica",
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(13, 13, 38, 1)
                                ),
                              ),
                              SizedBox(height: 2,),
                              Text(
                                "UX Designer",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 8,
                                  color: Color.fromRGBO(149, 150, 157, 1)
                                ),
                              )
                            ],
                          ),
                          Container(
                            width: 35,
                            height: 14,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: Color.fromRGBO(53, 104, 153, 1)

                            ),
                            child: Center(
                              child: Text(
                                "PDF",
                                style: TextStyle(
                                  fontSize: 8,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(255, 255, 255, 1)
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 24),
                      child: Container(
                        child: Text(
                          "Creative UX Designer with 6+ years of experience in optimizing user experience through innovative solutions and dynamic interface designs. Successful in enhancing user engagement for well-known brands, providing a compelling user experience to improve brand loyalty and customer retention. ",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 7,
                            color: Color.fromRGBO(149, 150,157, 1)
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10,)
                  ],
                ),
              ),
            ) // Resume Container
          ],
        ),
      ),
    );
  }
}





