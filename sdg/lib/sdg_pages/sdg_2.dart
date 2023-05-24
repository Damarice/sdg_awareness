import 'package:flutter/material.dart';

class Sdg2DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 2: Zero Hunger'),
        backgroundColor: Color(0xFFDDA63A),
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
                    color: Color(0xFFDDA63A).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.fastfood_outlined,
                    color: Color(0xFFDDA63A),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 2',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 2 aims to end hunger, achieve food security, and improve nutrition and promote sustainable agriculture by 2030. It focuses on providing access to sufficient and nutritious food for everyone, especially the poor and vulnerable.',
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
                '2.1 - End hunger and ensure access to food\n'
                '2.2 - End all forms of malnutrition\n'
                '2.3 - Double agricultural productivity\n'
                '2.4 - Ensure sustainable food production\n'
                '2.5 - Maintain genetic diversity of seeds',
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
