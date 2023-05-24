import 'package:flutter/material.dart';
import 'package:sdg/project_dart/project.dart';
import 'package:sdg/project_dart/project_card.dart';

class SlidingCardsView extends StatefulWidget {
  @override
  _SlidingCardsViewState createState() => _SlidingCardsViewState();
}

class _SlidingCardsViewState extends State<SlidingCardsView> {
  // List of projects
  final List<Project> projects = [
    Project(name: 'Project 1', status: 'Started', location: 'Location 1'),
    Project(name: 'Project 2', status: 'Completed', location: 'Location 2'),
    // Add more projects here
  ];

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      itemCount: projects.length,
      itemBuilder: (context, index) {
        return AnimatedOpacity(
          duration: Duration(seconds: 1),
          opacity: 1.0,
          child: ProjectCard(project: projects[index]),
        );
      },
    );
  }
}
