import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFACC67),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Container(
                height: 300,
                width: double.maxFinite,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: AssetImage('image/th.jpg'), fit: BoxFit.fill)),
              ),
            ),
            Container(
              // height: 100,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(5)),
              child: Center(
                child: Text(
                  'Heading',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
                ),
              ),
            ),
            SizedBox(height: 5,),
            Container(
              // height: 100,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(5)),
              child: Center(
                child: Text(
                  'content',
                  style: TextStyle( fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
