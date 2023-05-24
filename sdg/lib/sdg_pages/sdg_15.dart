import 'package:flutter/material.dart';

class Sdg16DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 16: Peace, Justice, and Strong Institutions'),
        backgroundColor: Color(0xFF136A9F),
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
                    color: Color(0xFF136A9F).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.gavel_outlined,
                    color: Color(0xFF136A9F),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 16',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 16 aims to promote peaceful and inclusive societies for sustainable development, provide access to justice for all, and build effective, accountable, and inclusive institutions at all levels by 2030. It focuses on reducing violence, promoting the rule of law, ensuring equal access to justice, and combating corruption and bribery.',
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
                '16.1 - Significantly reduce all forms of violence and related death rates\n'
                '16.2 - End abuse, exploitation, trafficking, and all forms of violence against children\n'
                '16.3 - Promote the rule of law and ensure equal access to justice\n'
                '16.4 - Combat organized crime, illicit financial and arms flows, and corruption\n'
                '16.5 - Substantially reduce corruption and bribery in all its forms',
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
