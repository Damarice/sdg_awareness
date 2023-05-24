import 'package:flutter/material.dart';

class Sdg9DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 9: Industry, Innovation, and Infrastructure'),
        backgroundColor: Color(0xFFFD6925),
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
                    color: Color(0xFFFD6925).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.build_outlined,
                    color: Color(0xFFFD6925),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 9',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 9 aims to build resilient infrastructure, promote inclusive and sustainable industrialization, and foster innovation by 2030. It focuses on developing quality, reliable, sustainable, and resilient infrastructure to support economic development and human well-being.',
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
                '9.1 - Develop quality, reliable, sustainable and resilient infrastructure\n'
                '9.2 - Promote inclusive and sustainable industrialization\n'
                '9.3 - Increase the access of small-scale industrial and other enterprises to financial services\n'
                '9.4 - Upgrade infrastructure and retrofit industries to make them sustainable\n'
                '9.5 - Enhance scientific research, upgrade the technological capabilities',
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
