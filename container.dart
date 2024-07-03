import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class FristContainer extends StatelessWidget {
  const FristContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 5),
      child: Container(
        width: double.infinity,
        height: 170,
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 47, 83, 155),
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
              BoxShadow(color: Colors.black, spreadRadius: 0.1, blurRadius: 2)
            ]),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10, top: 10),
              child: Text(
                "GASH คงเหลือ",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      "0.0089",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 17),
                    child: Text(
                      " GASH",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "เท่ากับ 0.0000 บาททอง",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    " ( 0.0000 กรัม )",
                    style: TextStyle(color: Colors.yellow),
                  ),
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "มูลค่าเทียบเท่า 0.02 บาท",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SecondContainer extends StatelessWidget {
  const SecondContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
      child: Container(
        width: double.infinity,
        height: 50,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(5),
          boxShadow: const [
            BoxShadow(color: Colors.grey, spreadRadius: 0.5, blurRadius: 2)
          ],
        ),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "กำไลบวก + 90.59 บาท",
                    style: TextStyle(color: Colors.green),
                  ),
                  Text("  เงินสดคงเหลือ 9.83 บาท"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ImageContainer extends StatelessWidget {
  const ImageContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(color: Colors.grey, spreadRadius: 0.5, blurRadius: 2)
          ],
        ),
        child: Image.asset('assets/images/pic3.jpg'),
      ),
    );
  }
}

class MiniTextContainer extends StatelessWidget {
  const MiniTextContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
      child: Container(
        alignment: Alignment.topRight,
        child: const Text(
          "หมายเหตุ : ราคาทองคำ 96.5% บนชาร์ต XAUTHB เป็นราคาที่ใช้อ้างอิงเท่านั้น",
          style: TextStyle(fontSize: 12, color: Colors.grey),
        ),
      ),
    );
  }
}

class BoxOneContainer extends StatelessWidget {
  const BoxOneContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
      child: Container(
        width: double.infinity,
        height: 80,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(15),
          boxShadow: const [
            BoxShadow(color: Colors.grey, spreadRadius: 0.5, blurRadius: 2)
          ],
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Container(
                width: 60,
                height: 60,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 255, 72, 72),
                          spreadRadius: 0.5,
                          blurRadius: 0.5)
                    ],
                    image: DecorationImage(
                      image: AssetImage('./images/salary.png'),
                      fit: BoxFit.cover,
                    ),
                    shape: BoxShape.circle),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20, top: 15),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "ซื้อ / ขาย GASH",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 0, top: 0.5),
                        child: Row(
                          children: [
                            Text(
                              "BUY / SELL GASH",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey),
                            )
                          ],
                        ),
                      ),
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

class BoxTwoContainer extends StatelessWidget {
  const BoxTwoContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
      child: Container(
        width: double.infinity,
        height: 80,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(15),
          boxShadow: const [
            BoxShadow(color: Colors.grey, spreadRadius: 0.5, blurRadius: 2)
          ],
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Container(
                width: 60,
                height: 60,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 41, 13, 255),
                          spreadRadius: 0.5,
                          blurRadius: 0.5)
                    ],
                    image: DecorationImage(
                        image: AssetImage('./images/exchange.png')),
                    shape: BoxShape.circle),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20, top: 15),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "รับโอน GASH",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 0, top: 0.5),
                        child: Row(
                          children: [
                            Text(
                              "TRANSFER GASH",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey),
                            )
                          ],
                        ),
                      ),
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

class TextCardContainer extends StatelessWidget {
  const TextCardContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 40),
      child: Row(
        children: [
          Text(
            "19 เมษายน 2024, 17:32:58",
            style: TextStyle(color: Colors.grey),
          ),
          Padding(
            padding: EdgeInsets.only(left: 190),
            child: Text(
              "ตลาดเปิด",
              style: TextStyle(color: Colors.grey),
            ),
          )
        ],
      ),
    );
  }
}

class BoxThreeContainer extends StatelessWidget {
  const BoxThreeContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 50),
      child: Container(
        width: double.infinity,
        height: 80,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(15),
          boxShadow: const [
            BoxShadow(color: Colors.grey, spreadRadius: 0.5, blurRadius: 2)
          ],
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Container(
                width: 60,
                height: 60,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 255, 0, 0),
                          spreadRadius: 0.5,
                          blurRadius: 0.5)
                    ],
                    image: DecorationImage(
                        image: AssetImage('./images/money.png')),
                    shape: BoxShape.circle),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20, top: 15),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "แลกทองคำ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 0, top: 0.5),
                        child: Row(
                          children: [
                            Text(
                              "REDEEM GOLD",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.grey),
                            )
                          ],
                        ),
                      ),
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
