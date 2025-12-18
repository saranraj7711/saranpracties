import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:updateweatherapp/provider/provider_page.dart';

import 'go_router/router.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => ProviderPage(),
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
