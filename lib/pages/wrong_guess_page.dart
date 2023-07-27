import 'package:flutter/material.dart';

class WrongGuessPage extends StatelessWidget {
  const WrongGuessPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Guess Game'),
      ),
      backgroundColor: Color.fromARGB(255, 240, 119, 189),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Sorry! Wrong guess. Please try again...',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(250, 50),
              ),
              child: const Text(
                'Go Back',
                style: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
