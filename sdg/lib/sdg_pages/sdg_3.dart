import 'package:flutter/material.dart';

class Sdg3DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 3: Good Health and Well-being'),
        backgroundColor: Color(0xFF4C9F38),
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
                    color: Color(0xFF4C9F38).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.local_hospital_outlined,
                    color: Color(0xFF4C9F38),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 3',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 3 aims to ensure healthy lives and promote well-being for all at all ages by 2030. It focuses on reducing mortality rates, improving access to healthcare, and promoting mental health and well-being.',
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
