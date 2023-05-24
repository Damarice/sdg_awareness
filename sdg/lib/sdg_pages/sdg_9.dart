import 'package:flutter/material.dart';

class Sdg10DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 10: Reduced Inequalities'),
        backgroundColor: Color(0xFFDD1367),
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
                    color: Color(0xFFDD1367).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.equalizer_outlined,
                    color: Color(0xFFDD1367),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 10',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 10 aims to reduce inequality within and among countries by 2030. It focuses on eliminating discriminatory laws, policies, and practices, promoting the inclusion of all, and ensuring equal opportunities for everyone.',
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
                '10.1 - Progressively achieve and sustain income growth of the bottom 40 percent of the population\n'
                '10.2 - Empower and promote the social, economic and political inclusion of all\n'
                '10.3 - Ensure equal opportunity and reduce inequalities of outcome\n'
                '10.4 - Adopt policies to achieve greater equality\n'
                '10.5 - Improve the regulation and monitoring of global financial markets',
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
