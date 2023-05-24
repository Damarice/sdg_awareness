import 'package:flutter/material.dart';

class Sdg8DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 8: Decent Work and Economic Growth'),
        backgroundColor: Color(0xFFA21942),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    color: Color(0xFFA21942).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.work_outline,
                    color: Color(0xFFA21942),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 8',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 8 aims to promote sustained, inclusive, and sustainable economic growth, full and productive employment, and decent work for all by 2030. It focuses on increasing labor productivity, reducing unemployment, and promoting entrepreneurship and innovation.',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 24),
              Text(
                'Key Targets',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                '8.1 - Sustain per capita economic growth in accordance with national circumstances\n'
                '8.2 - Achieve higher levels of economic productivity\n'
                '8.3 - Promote development-oriented policies that support productive activities\n'
                '8.4 - Improve progressively global resource efficiency and decouple economic growth from environmental degradation\n'
                '8.5 - Achieve full and productive employment and decent work for all',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
