import 'package:flutter/material.dart';

class Sdg7DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 7: Affordable and Clean Energy'),
        backgroundColor: Color(0xFFFCC30B),
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
                    color: Color(0xFFFCC30B).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.power_outlined,
                    color: Color(0xFFFCC30B),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 7',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 7 aims to ensure access to affordable, reliable, sustainable, and modern energy for all by 2030. It focuses on increasing the share of renewable energy in the global energy mix and improving energy efficiency, while ensuring universal access to electricity.',
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
                '7.1 - Ensure universal access to affordable, reliable and modern energy services\n'
                '7.2 - Increase substantially the share of renewable energy in the global energy mix\n'
                '7.3 - Double the global rate of improvement in energy efficiency\n'
                '7.A - Enhance international cooperation to facilitate access to clean energy\n'
                '7.B - Expand infrastructure and upgrade technology for energy services',
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
