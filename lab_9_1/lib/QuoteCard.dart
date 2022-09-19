import 'package:flutter/cupertino.dart';
import 'package:lab_9/quote.dart';
import 'package:flutter/material.dart';

class QuoteCard extends StatelessWidget {
// Making the quote variable as final because normal variable cant be
// accessed now..
  final Quote quote;

  QuoteCard({required this.quote, required this.delete});
  final VoidCallback delete;
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 10),
            Text(
              quote.auther,
              style: TextStyle(
// 6

                fontSize: 26,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            TextButton.icon(
/*
our data doesn't exist inside this stateless widget class..
data are in 'main.dart' file. ..
*/
              onPressed: delete,
              icon: Icon(Icons.delete),
              label: Text('Delete Quote'),
            ),
          ],
        ),
      ),
    );
  }
}
