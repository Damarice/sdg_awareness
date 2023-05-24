import 'package:flutter/material.dart';

class Sdg5DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 5: Gender Equality'),
        backgroundColor: Color(0xFFFF3A21),
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
                    color: Color(0xFFFF3A21).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.equalizer_outlined,
                    color: Color(0xFFFF3A21),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 5',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 5 aims to achieve gender equality and empower all women and girls by 2030. It focuses on ending discrimination, violence, and harmful practices against women and girls, and ensuring equal opportunities in all aspects of life.',
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
                '5.1 - End all forms of discrimination against women and girls\n'
                '5.2 - Eliminate violence against women and girls\n'
                '5.3 - Eliminate harmful practices, such as child marriage and female genital mutilation\n'
                '5.4 - Recognize and value unpaid care and domestic work\n'
                '5.5 - Ensure women’s full and effective participation in leadership and decision-making',
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
