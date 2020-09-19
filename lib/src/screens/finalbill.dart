import 'package:flutter/material.dart';
import 'package:shopngo/constants.dart';
import 'camera2.dart';
import 'paymentpage.dart';

class finalbil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MyApp(1),
              ),
            );
          },
          backgroundColor: Colors.green,
          child: Icon(
            Icons.add_a_photo,
            size: 28,
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.green,
          leading: FlatButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back,
                color: Colors.white,
              )),
          title: Text('Your Bill'),
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  SizedBox(height: 20),
                  FlatButton(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      height: 70,
                      width: 310,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/beslari.png"),
                                fit: BoxFit.fitHeight,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                          Text(
                            'Beslari',
                            style: TextStyle(
                                fontSize: 23,
                                color: kyellow,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 50),
                          Container(
                            padding: EdgeInsets.all(7),
                            height: 55,
                            decoration: BoxDecoration(
                              color: kyellow,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(14)),
                            ),
                            child: Center(
                              child: Text(
                                '60 Rs',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                          ),
                          SizedBox(width: 4),
                        ],
                      ),
                    ),
                  ),
                  FlatButton(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      height: 70,
                      width: 310,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/1.png"),
                                fit: BoxFit.fitHeight,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                          Text(
                            'Strawberry',
                            style: TextStyle(
                                fontSize: 23,
                                color: kyellow,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 10),
                          Container(
                            padding: EdgeInsets.all(7),
                            height: 55,
                            decoration: BoxDecoration(
                              color: kyellow,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(14)),
                            ),
                            child: Center(
                              child: Text(
                                '40 Rs',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                          ),
                          SizedBox(width: 4),
                        ],
                      ),
                    ),
                  ),
                  FlatButton(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      height: 70,
                      width: 310,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/3.png"),
                                fit: BoxFit.fitHeight,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                          Text(
                            'Burger',
                            style: TextStyle(
                                fontSize: 23,
                                color: kyellow,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 54),
                          Container(
                            padding: EdgeInsets.all(7),
                            height: 55,
                            decoration: BoxDecoration(
                              color: kyellow,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(14)),
                            ),
                            child: Center(
                              child: Text(
                                '34 Rs',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                          ),
                          SizedBox(width: 4),
                        ],
                      ),
                    ),
                  ),
                  FlatButton(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      height: 70,
                      width: 310,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/8.png"),
                                fit: BoxFit.fitHeight,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                          Text(
                            'Vodka',
                            style: TextStyle(
                                fontSize: 23,
                                color: kyellow,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 50),
                          Container(
                            padding: EdgeInsets.all(7),
                            height: 55,
                            decoration: BoxDecoration(
                              color: kyellow,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(14)),
                            ),
                            child: Center(
                              child: Text(
                                '98 Rs',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                          ),
                          SizedBox(width: 4),
                        ],
                      ),
                    ),
                  ),
                  FlatButton(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      height: 70,
                      width: 310,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/6.png"),
                                fit: BoxFit.fitHeight,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                          Text(
                            'Coca Cola',
                            style: TextStyle(
                                fontSize: 23,
                                color: kyellow,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 17),
                          Container(
                            padding: EdgeInsets.all(7),
                            height: 55,
                            decoration: BoxDecoration(
                              color: kyellow,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(14)),
                            ),
                            child: Center(
                              child: Text(
                                '20 Rs',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                          ),
                          SizedBox(width: 4),
                        ],
                      ),
                    ),
                  ),
                  FlatButton(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      height: 70,
                      width: 310,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/xmen.png"),
                                fit: BoxFit.fitHeight,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                          Text(
                            'X-Men ',
                            style: TextStyle(
                                fontSize: 23,
                                color: kyellow,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 48),
                          Container(
                            padding: EdgeInsets.all(7),
                            height: 55,
                            decoration: BoxDecoration(
                              color: kyellow,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(14)),
                            ),
                            child: Center(
                              child: Text(
                                '90 Rs',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                          ),
                          SizedBox(width: 4),
                        ],
                      ),
                    ),
                  ),
                  FlatButton(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      height: 70,
                      width: 310,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/9.png"),
                                fit: BoxFit.fitHeight,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                          Text(
                            'Sesame oil',
                            style: TextStyle(
                                fontSize: 23,
                                color: kyellow,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 10),
                          Container(
                            padding: EdgeInsets.all(7),
                            height: 55,
                            decoration: BoxDecoration(
                              color: kyellow,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(14)),
                            ),
                            child: Center(
                              child: Text(
                                '90 Rs',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                          ),
                          SizedBox(width: 4),
                        ],
                      ),
                    ),
                  ),
                  FlatButton(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      height: 70,
                      width: 310,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/4.png"),
                                fit: BoxFit.fitHeight,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                          Text(
                            'Pastry',
                            style: TextStyle(
                                fontSize: 23,
                                color: kyellow,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 50),
                          Container(
                            padding: EdgeInsets.all(7),
                            height: 55,
                            decoration: BoxDecoration(
                              color: kyellow,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(14)),
                            ),
                            child: Center(
                              child: Text(
                                '65 Rs',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                          ),
                          SizedBox(width: 4),
                        ],
                      ),
                    ),
                  ),
                  FlatButton(
                    child: Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      height: 70,
                      width: 310,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/2.png"),
                                fit: BoxFit.fitHeight,
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Cutlet',
                            style: TextStyle(
                                fontSize: 23,
                                color: kyellow,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(width: 50),
                          Container(
                            padding: EdgeInsets.all(7),
                            height: 55,
                            decoration: BoxDecoration(
                              color: kyellow,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(14)),
                            ),
                            child: Center(
                              child: Text(
                                '75 Rs',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.green,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                          ),
                          SizedBox(width: 4),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => payemtpage(),
                  ),
                );
              },
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                  color: kyellow,
                  borderRadius: BorderRadius.all(Radius.circular(14)),
                ),
                height: 50,
                width: double.infinity,
                child: Center(
                  child: Text(
                    ' Pay  👉 4️⃣4️⃣2️⃣ Rs',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
