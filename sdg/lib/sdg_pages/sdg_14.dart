import 'package:flutter/material.dart';

class Sdg15DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 15: Life on Land'),
        backgroundColor: Color(0xFF5CAB7D),
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
                    color: Color(0xFF5CAB7D).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.nature_outlined,
                    color: Color(0xFF5CAB7D),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 15',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 15 aims to protect, restore, and promote sustainable use of terrestrial ecosystems, sustainably manage forests, combat desertification, and halt and reverse land degradation and biodiversity loss by 2030. It focuses on promoting sustainable forest management, combating poaching and trafficking of protected species, and preventing invasive alien species.',
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
                '15.1 - Ensure the conservation, restoration, and sustainable use of terrestrial and freshwater ecosystems\n'
                '15.2 - Promote the implementation of sustainable management of all types of forests\n'
                '15.3 - Combat desertification, restore degraded land and soil\n'
                '15.4 - Ensure the conservation of mountain ecosystems\n'
                '15.5 - Take urgent action to reduce the degradation of natural habitats and halt the loss of biodiversity',
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
