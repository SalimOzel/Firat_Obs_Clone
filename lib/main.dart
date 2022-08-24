import 'package:flutter/material.dart';
import 'view/login_page_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.light().copyWith(
        textTheme: const TextTheme(bodyLarge: TextStyle(color: Colors.white)),
        scaffoldBackgroundColor: const Color(0xffecf0f5),
        elevatedButtonTheme:
            ElevatedButtonThemeData(style: ElevatedButton.styleFrom(primary: const Color.fromARGB(255, 154, 18, 30))),
        appBarTheme:
            const AppBarTheme(centerTitle: true, elevation: 5, backgroundColor: Color.fromARGB(255, 154, 18, 30)),
      ),
      home: const LoginPageView(),
    );
  }
}
