import 'package:despesaspessoais/controllers/home_controller.dart';
import 'package:despesaspessoais/presenters/home_screen.page.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => Provider.of<HomeController>(context),
        )
      ],
      child: MaterialApp(
        darkTheme: ThemeData.dark(),
        debugShowCheckedModeBanner: false,
        title: 'Despesas pessoais',
        theme: ThemeData(
          useMaterial3: true,
        ),
        routes: {'/': (context) => const HomeScreen()},
      ),
    );
  }
}
