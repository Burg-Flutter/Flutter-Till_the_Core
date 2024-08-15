import 'package:flutter/material.dart';    //importing the material.dart file from the Flutter package.



                                //Structure of a Flutter App
// 1. main.dart: This is the entry point of the Flutter app. It is the first file that is executed when the app is run. 
// 2. MaterialApp: This is a widget that is used to create an app. It is a container that holds all the other widgets in the app.
//    to build Android applications the usage of MaterialApp is mandatory.  
// 3. Scaffold: This is a widget that is used to create a visual structure for the app. 
//    It provides a framework for the app and contains the app bar, body, and bottom navigation bar.
//    The Scaffold widget is used to create the basic structure of the app.
//    For more understanding, you can think of the Scaffold widget as a container that holds all the other widgets in the app.
//    you can run the applicatoin by just giving child as Text('Hello World!') in the Scaffold widget.
//    It will show you white screen with Hello World! text in the center of the screen.
//    Rest you can add any widget of your choice based on the requirement of the application.

                                //Types of Widgets in Flutter
// 1. Stateless Widgets: These are widgets that do not change their state during the lifetime of the app.
//    They are immutable and do not have any internal state. They are used to display static content in the app.
//    Stateless widgets are used to display content that does not change over time.
//    For example, a text widget that displays a static message or an image widget that displays a static image.


// 2. Stateful Widgets: These are widgets that can change their state during the lifetime of the app.
//    They are mutable and have internal state that can change over time. They are used to display dynamic content in the app.
//    Stateful widgets are used to display content that can change over time.
//    For example, a counter widget that displays the current count and increments the count when a button is pressed.
//    Stateful widgets are used when you need to update the content of the widget based on user interactions or other events.

                                //Creating a Stateless Widget 
// 1. Create a new Dart file in the lib directory of the Flutter project.
// 2. Import the material.dart file from the Flutter package.
// 3. Create a new class that extends the StatelessWidget class.
// 4. Override the build method of the StatelessWidget class and return the widget that you want to display.
// 5. Use the widget in the main.dart file by importing the file and adding it to the MaterialApp widget.

                                //Creating a Stateful Widget
// 1. Create a new Dart file in the lib directory of the Flutter project.
// 2. Import the material.dart file from the Flutter package.
// 3. Create a new class that extends the StatefulWidget class.
// 4. Create a new class that extends the State class and override the build method to return the widget that you want to display.
// 5. Use the widget in the main.dart file by importing the file and adding it to the MaterialApp widget.

                //Creating a Flutter App => ctrl + shift + p(Windows) or cmd + shift + p(macOS)
// 2. Type "Flutter: New Project" and press Enter.
// 3. Enter the project name and press Enter.


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
