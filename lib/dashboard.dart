import 'package:classlytics_frontend/barcode.dart';
import 'package:classlytics_frontend/login.dart';
import 'package:classlytics_frontend/scan.dart';
import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // child: Center(
      //   child: MaterialButton(
      //     child: Text('Get Attendance'),
      //     onPressed: () {
      //       Navigator.push(
      //         context,
      //         MaterialPageRoute(builder: (context) => BarCode()),
      //       );
      //     },
      //   ),
      // ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            MaterialButton(
              child: Text('Get Attendance'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ScanPage()),
                );
              },
            ),
            MaterialButton(
              child: Text('Create Barcode'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BarCode()),
                );
              },
            ),
            SizedBox(
              height: 16,
            ),
            MaterialButton(
              child: Text('Log Out'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
            ),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
