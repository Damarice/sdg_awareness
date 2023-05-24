import 'package:flutter/material.dart';

class Sdg14DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 14: Life Below Water'),
        backgroundColor: Color(0xFF00AEDB),
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
                    color: Color(0xFF00AEDB).withOpacity(0.2),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  child: Icon(
                    Icons.water_outlined,
                    color: Color(0xFF00AEDB),
                    size: 60,
                  ),
                ),
              ),
              SizedBox(height: 24),
              Text(
                'About SDG 14',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'SDG 14 aims to conserve and sustainably use the oceans, seas, and marine resources for sustainable development by 2030. It focuses on preventing and reducing marine pollution, protecting marine ecosystems, and enhancing sustainable fishing practices and conservation measures.',
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
                '14.1 - Prevent and significantly reduce marine pollution of all kinds\n'
                '14.2 - Sustainably manage and protect marine and coastal ecosystems\n'
                '14.3 - Minimize and address the impacts of ocean acidification\n'
                '14.4 - Effectively regulate harvesting and end overfishing, illegal, unreported and unregulated fishing\n'
                '14.5 - Conserve at least 10 percent of coastal and marine areas',
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
