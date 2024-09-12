import 'package:flutter/material.dart';

/// This function takes a parameter and performs an operation.
/// 
/// Detailed description of what the function does, including:
/// - The purpose of the function.
/// - The parameters it accepts.
/// - The return type and what it represents.
/// - Any side effects or exceptions that might be thrown.
/// 
/// Example usage:
/// ```dart
/// final result = functionName(parameter);
/// ```
/// 
/// Note: Additional notes or warnings about the function.
/// This function takes
class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 3.0, vertical: 4.0),
            child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://www.lollapaloozamania.com/wp-content/uploads/2017/09/Dua-Lipa.jpg')),
          ),
          title: const Text('Mi vieja'),
          centerTitle: false,
        ),
        body: Column(
          children: [
            
          ],
        )
        //Container(color: Colors.red),
        );
  }
}
