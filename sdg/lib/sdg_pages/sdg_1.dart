import 'package:flutter/material.dart';

class Sdg1DetailsPage extends StatefulWidget {
  @override
  _Sdg1DetailsPageState createState() => _Sdg1DetailsPageState();
}

class _Sdg1DetailsPageState extends State<Sdg1DetailsPage>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  final List<String> _messages = [];
  final TextEditingController _textController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    )..repeat();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SDG 1: No Poverty'),
        backgroundColor: Color(0xFFE5243B),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: AnimatedIcon(
                          icon: AnimatedIcons.add_event,
                          progress: _controller,
                          color: Color(0xFFE5243B),
                          size: 60,
                        ),
                      ),
                      SizedBox(height: 24),
                      Text(
                        'About SDG 1',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'SDG 1 aims to end poverty in all its forms everywhere by 2030. It seeks to ensure that everyone has access to basic needs, such as food, housing, and healthcare.',
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
                      Card(
                        child: ListTile(
                          leading: Icon(Icons.check),
                          title: Text('1.1 - Eradicate extreme poverty'),
                          trailing: IconButton(
                            icon: Icon(Icons.info_outline),
                            onPressed: () {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title:
                                      Text('1.1 - Eradicate extreme poverty'),
                                  content: LinearProgressIndicator(
                                    value:
                                        0.5, // replace with your actual progress
                                    valueColor: AlwaysStoppedAnimation<Color>(
                                        Color(0xFFE5243B)),
                                    backgroundColor:
                                        Color(0xFFE5243B).withOpacity(0.3),
                                  ),
                                  actions: [
                                    TextButton(
                                      child: Text('Close'),
                                      onPressed: () {
                                        Navigator.of(context).pop();
                                      },
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                      // Repeat for other targets...
                      SizedBox(height: 24),
                      Center(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xFFE5243B),
                          ),
                          onPressed: () {
                            // Implement your functionality for starting a campaign here
                          },
                          child: Text('Start a Campaign'),
                        ),
                      ),
                      SizedBox(height: 24),
                    ],
                  ),
                ),
                Divider(height: 1.0),
                Container(
                  decoration: BoxDecoration(color: Theme.of(context).cardColor),
                  child: _buildTextComposer(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTextComposer() {
    return IconTheme(
      data: IconThemeData(color: Theme.of(context).accentColor),
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(
          children: <Widget>[
            Flexible(
              child: TextField(
                controller: _textController,
                onSubmitted: _handleSubmitted,
                decoration: InputDecoration.collapsed(
                    hintText: "Share a link or message"),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 4.0),
              child: IconButton(
                  icon: Icon(Icons.send),
                  onPressed: () => _handleSubmitted(_textController.text)),
            ),
          ],
        ),
      ),
    );
  }

  void _handleSubmitted(String text) {
    _textController.clear();
    setState(() {
      _messages.add(text);
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
