import 'package:flutter/material.dart';
import 'package:lab_9/quote.dart';
import 'package:lab_9/QuoteCard.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
//Creating a new Stateful Widget Class..
    home: EchoList(),
  ));
}

class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {
/*// List which Conatins different types of Quotes..
// List<String> quotes = [
// 'The truth is realy pure and never simple',
// 'I see humans but no humanity',
// 'The time is always right to do what is right',
// 'The purpose of our lives is to be happy.',
// "Get busy living or get busy dying."
// ];*/
// Creating Objects of the Quote Class...
// And Assigning it to the list so that it could be iterable..
  List<Quote> quotes = [
    Quote(
        text: 'The purpose of our lives is to be happy.', auther: "Dalai Lama"),
    Quote(text: 'Get busy living or get busy dying.', auther: "StephenKing"),
    Quote(
        text: '"You only live once, but if you do it right, once isenough."',
        auther: "Mae West"),
  ];
  // Widget quoteTemplate(quote) {
  //   return QuoteCard(quote: quote);
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
        children: quotes
            .map((quote) => QuoteCard(
                  quote: quote,
                  delete: () {
                    setState(() {
                      quotes.remove(quote);
                    });
                  },
                ))
            .toList(),
      ),
    );
  }
}
