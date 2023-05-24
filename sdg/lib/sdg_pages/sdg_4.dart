import 'package:flutter/material.dart';

class Sdg4DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 4: Quality Education'),
        backgroundColor: Color(0xFFC5192D),
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
                    color: Color(0xFFC5192D).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.school_outlined,
                    color: Color(0xFFC5192D),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 4',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 4 aims to ensure inclusive and equitable quality education and promote lifelong learning opportunities for all by 2030,',
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
                '3.1 - Reduce maternal mortality\n'
                '3.2 - End preventable deaths of newborns and children\n'
                '3.3 - End epidemics of communicable diseases\n'
                '3.4 - Reduce non-communicable diseases and promote mental health\n'
                '3.5 - Strengthen prevention and treatment of substance abuse',
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
