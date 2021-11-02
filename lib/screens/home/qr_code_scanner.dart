import 'package:flutter/material.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

import '../../config/palette.dart';
import '../../models/size.dart';

class QrCodeScreen extends StatefulWidget {
  // ignore: constant_identifier_names
  static const String route_name = "qr_code_screen";
  const QrCodeScreen({Key? key}) : super(key: key);

  @override
  State<QrCodeScreen> createState() => _QrCodeScreenState();
}

class _QrCodeScreenState extends State<QrCodeScreen> {
  GlobalKey key = GlobalKey<State<StatefulWidget>>(debugLabel: "qr_scanner");

  String result = "";
  QRViewController? controller;

  void _onQRViewCreated(QRViewController controller) {
    this.controller = controller;
    controller.scannedDataStream.listen((scanData) {
      setState(() {
        result = scanData.code!;
        print(result);
      });
    });
  }

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Size _size = Size(context);
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: _size.screenHeight(),
            width: double.infinity,
            child: QRView(
              overlay: QrScannerOverlayShape(
                borderRadius: _size.width(25),
                borderColor: Colors.white,
                borderLength: _size.width(30),
                borderWidth: 11,
                overlayColor: MyPalette.secondary_color.withOpacity(0.9),
              ),
              key: key,
              onQRViewCreated: _onQRViewCreated,
            ),
          ),
        ],
      ),
    );
  }
}
