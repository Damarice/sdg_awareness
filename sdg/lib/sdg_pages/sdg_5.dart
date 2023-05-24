import 'package:flutter/material.dart';

class Sdg6DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 6: Clean Water and Sanitation'),
        backgroundColor: Color(0xFF26BDE2),
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
                    color: Color(0xFF26BDE2).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.water_outlined,
                    color: Color(0xFF26BDE2),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 6',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 6 aims to ensure availability and sustainable management of water and sanitation for all by 2030. It focuses on providing universal access to safe and affordable drinking water, sanitation, and hygiene facilities, as well as improving water quality and preserving water resources.',
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
                '6.1 - Achieve universal and equitable access to safe and affordable drinking water\n'
                '6.2 - Achieve access to adequate and equitable sanitation and hygiene\n'
                '6.3 - Improve water quality by reducing pollution\n'
                '6.4 - Increase water-use efficiency and ensure sustainable water withdrawals\n'
                '6.5 - Implement integrated water resources management',
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
