import 'package:flutter/material.dart';

class Sdg11DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 11: Sustainable Cities and Communities'),
        backgroundColor: Color(0xFFF99D26),
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
                    color: Color(0xFFF99D26).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.location_city_outlined,
                    color: Color(0xFFF99D26),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 11',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 11 aims to make cities and human settlements inclusive, safe, resilient, and sustainable by 2030. It focuses on ensuring access to adequate, safe, and affordable housing and basic services, and improving transportation systems, urban planning, and resource management.',
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
                '11.1 - Ensure access for all to adequate, safe and affordable housing and basic services\n'
                '11.2 - Provide access to safe, affordable, accessible and sustainable transport systems\n'
                '11.3 - Enhance inclusive and sustainable urbanization and capacity for participatory planning\n'
                '11.4 - Strengthen efforts to protect and safeguard the world’s cultural and natural heritage\n'
                '11.5 - Significantly reduce the number of deaths and the number of people affected by disasters',
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
