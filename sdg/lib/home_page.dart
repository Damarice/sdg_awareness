import 'package:flutter/material.dart';
import 'package:sdg/sdg_pages/sdg_10.dart';
import 'package:sdg/sdg_pages/sdg_11.dart';
import 'package:sdg/sdg_pages/sdg_12.dart';
import 'package:sdg/sdg_pages/sdg_13.dart';
import 'package:sdg/sdg_pages/sdg_14.dart';
import 'package:sdg/sdg_pages/sdg_15.dart';
import 'package:sdg/sdg_pages/sdg_16.dart';
import 'package:sdg/sdg_pages/sdg_17.dart';
import 'package:sdg/sdg_pages/sdg_5.dart';
import 'package:sdg/sdg_pages/sdg_7.dart';
import 'package:sdg/sdg_pages/sdg_1.dart';
import 'package:sdg/sdg_pages/sdg_2.dart';
import 'package:sdg/sdg_pages/sdg_3.dart';
import 'package:sdg/sdg_pages/sdg_4.dart';
import 'package:sdg/sdg_pages/sdg_5.dart';
import 'package:sdg/sdg_pages/sdg_6.dart';
import 'package:sdg/sdg_pages/sdg_8.dart';
import 'package:sdg/sdg_pages/sdg_9.dart';

class HomePage extends StatelessWidget {
  final List<Color> sdgColors = [
    Color(0xFFE5243B),
    Color(0xFFDDA63A),
    Color(0xFF4C9F38),
    Color(0xFFC5192D),
    Color(0xFFFF3A21),
    Color(0xFF26BDE2),
    Color(0xFFFCC30B),
    Color(0xFFA21942),
    Color(0xFFFD6925),
    Color(0xFFDD1367),
    Color(0xFFFD9D24),
    Color(0xFFBF8B2E),
    Color(0xFF3F7E44),
    Color(0xFF0A97D9),
    Color(0xFF56C02B),
    Color(0xFF00689D),
    Color(0xFF19486A),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'SDG_Ke Awareness',
          style: TextStyle(
            color: Colors.orange,
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          itemCount: 17,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 8,
            mainAxisSpacing: 8,
            childAspectRatio: 0.8,
          ),
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => _getSdgDetailsPage(index),
                  ),
                );
              },
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Card(
                  color: sdgColors[index],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  elevation: 4,
                  child: Center(
                    child: Text(
                      'SDG ${index + 1}',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _getSdgDetailsPage(int index) {
    switch (index) {
      case 0:
        return Sdg1DetailsPage();
      case 1:
        return Sdg2DetailsPage();
      case 2:
        return Sdg3DetailsPage();
      case 3:
        return Sdg4DetailsPage();
      case 4:
        return Sdg5DetailsPage();
      case 5:
        return Sdg6DetailsPage();
      case 6:
        return Sdg7DetailsPage();
      case 7:
        return Sdg8DetailsPage();
      case 8:
        return Sdg9DetailsPage();
      case 9:
        return Sdg10DetailsPage();
      case 10:
        return Sdg11DetailsPage();
      case 11:
        return Sdg12DetailsPage();
      case 12:
        return Sdg13DetailsPage();
      case 13:
        return Sdg14DetailsPage();
      case 14:
        return Sdg15DetailsPage();
      case 15:
        return Sdg16DetailsPage();
      case 16:
        return Sdg17DetailsPage();
      default:
        return SizedBox();
    }
  }
}
