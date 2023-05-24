import 'package:flutter/material.dart';

class Sdg12DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 12: Responsible Consumption and Production'),
        backgroundColor: Color(0xFFBF8B2E),
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
                    color: Color(0xFFBF8B2E).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.shopping_basket_outlined,
                    color: Color(0xFFBF8B2E),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 12',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 12 aims to ensure sustainable consumption and production patterns by 2030. It focuses on using natural resources efficiently, reducing waste generation, promoting sustainable procurement practices, and increasing awareness of sustainable lifestyles.',
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
                '12.1 - Implement the 10-Year Framework of Programmes on sustainable consumption and production\n'
                '12.2 - Achieve the sustainable management and efficient use of natural resources\n'
                '12.3 - Halve per capita global food waste at the retail and consumer levels\n'
                '12.4 - Achieve the environmentally sound management of chemicals and waste\n'
                '12.5 - Substantially reduce waste generation through prevention, reduction, recycling, and reuse',
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
