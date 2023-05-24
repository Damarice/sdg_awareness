import 'package:flutter/material.dart';

class Sdg17DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 17: Partnerships for the Goals'),
        backgroundColor: Color(0xFF183668),
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
                    color: Color(0xFF183668).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.link_outlined,
                    color: Color(0xFF183668),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 17',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 17 aims to strengthen the means of implementation and revitalize the global partnership for sustainable development by 2030. It focuses on enhancing international cooperation, mobilizing financial resources, increasing access to technology and knowledge, and fostering trade and investment.',
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
                '17.1 - Strengthen domestic resource mobilization and improve tax collection\n'
                '17.2 - Developed countries to implement fully their ODA commitments\n'
                '17.3 - Mobilize additional financial resources for developing countries\n'
                '17.4 - Assist developing countries in attaining debt sustainability\n'
                '17.5 - Promote investment in least developed countries',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
