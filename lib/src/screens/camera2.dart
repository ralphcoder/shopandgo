import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:shopngo/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'dart:math';
import 'finalbill.dart';

class MyApp extends StatefulWidget {
  int a;
  MyApp(this.a);
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String _scanBarcode = 'Unknown';

  @override
  void initState() {
    super.initState();
    print(widget.a);
  }

  startBarcodeScanStream() async {
    FlutterBarcodeScanner.getBarcodeStreamReceiver(
            "#ff6666", "Cancel", true, ScanMode.BARCODE)
        .listen((barcode) => print(barcode));
  }

  Future<void> scanQR() async {
    String barcodeScanRes;
    // Platform messages may fail, so we use a try/catch PlatformException.
    try {
      barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
          "#ff6666", "_", true, ScanMode.QR);
      print(barcodeScanRes);
    } on PlatformException {
      barcodeScanRes = 'Failed to get platform version.';
    }

    // If the widget was removed from the tree while the asynchronous platform
    // message was in flight, we want to discard the reply rather than calling
    // setState to update our non-existent appearance.
    if (!mounted) return;

    setState(() {
      _scanBarcode = barcodeScanRes;
    });
  }

  // Platform messages are asynchronous, so we initialize in an async method.
  Future<void> scanBarcodeNormal() async {
    String barcodeScanRes;
    // Platform messages may fail, so we use a try/catch PlatformException.
    try {
      barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
          "#ff6666", "_", true, ScanMode.BARCODE);
      print(barcodeScanRes);
    } on PlatformException {
      barcodeScanRes = 'Failed to get platform version.';
    }

    // If the widget was removed from the tree while the asynchronous platform
    // message was in flight, we want to discard the reply rather than calling
    // setState to update our non-existent appearance.
    if (!mounted) return;

    setState(() {
      _scanBarcode = barcodeScanRes;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: kyellow,
            appBar: AppBar(
                backgroundColor: Colors.green,
                title: Center(child: Text('Scan Your Product'))),
            body: Builder(builder: (BuildContext context) {
              return Container(
                  alignment: Alignment.topCenter,
                  child: Flex(direction: Axis.vertical, children: <Widget>[
                    SizedBox(height: 80),
                    FlatButton(
                      onPressed: () => scanBarcodeNormal(),
                      child: Container(
                        height: 50,
                        width: 290,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            'Start Barcode Scan',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    FlatButton(
                      onPressed: () => scanQR(),
                      child: Container(
                        height: 50,
                        width: 290,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            "Start QR scan",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 40),
//                    Text('Scan result : $_scanBarcode\n',
//                        style: TextStyle(
//                            fontSize: 20,
//                            color: Colors.green,
//                            fontWeight: FontWeight.w900)),
                    if ('$_scanBarcode' == "-1")
                      if (widget.a == 0)
                        Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/beslari.jpg"),
                              fit: BoxFit.fitHeight,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                        ),
                    if ('$_scanBarcode' == "-1")
                      if (widget.a == 1)
                        Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/xmen.jpg"),
                              fit: BoxFit.fitHeight,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                        ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            FlatButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Icon(Icons.clear,
                                    color: Colors.black, size: 50)),
                            SizedBox(height: 10),
                            Text(
                              'Cancel',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 15),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            FlatButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => finalbil(),
                                    ),
                                  );
                                },
                                child: Icon(Icons.check,
                                    color: Colors.black, size: 50)),
                            SizedBox(height: 10),
                            Text(
                              'Add to Cart',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 15),
                            )
                          ],
                        ),
                      ],
                    ),
                  ]));
            })));
  }
}
