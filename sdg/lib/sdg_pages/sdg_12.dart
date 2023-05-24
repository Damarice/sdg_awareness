import 'package:flutter/material.dart';

class Sdg13DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 13: Climate Action'),
        backgroundColor: Color(0xFF3F7E44),
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
                    color: Color(0xFF3F7E44).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.wb_sunny_outlined,
                    color: Color(0xFF3F7E44),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 13',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 13 aims to take urgent action to combat climate change and its impacts by 2030. It focuses on strengthening resilience and adaptive capacity, integrating climate change measures into policies and planning, and improving education and awareness on climate change mitigation and adaptation.',
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
                '13.1 - Strengthen resilience and adaptive capacity to climate-related hazards and natural disasters\n'
                '13.2 - Integrate climate change measures into national policies, strategies, and planning\n'
                '13.3 - Improve education, awareness-raising, and human and institutional capacity on climate change mitigation and adaptation\n'
                '13.A - Implement the commitment to the UN Framework Convention on Climate Change\n'
                '13.B - Promote mechanisms to raise capacity for effective climate change-related planning',
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
