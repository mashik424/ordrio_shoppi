import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:ordrio_shoppi/app/di/injection_container.dart' as di;
import 'package:ordrio_shoppi/app/routes/app_router.dart';
import 'package:ordrio_shoppi/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  di.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Ordrio Shoppi',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFFFCF01),
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      routerConfig: di.sl<AppRouter>().config(),
    );
  }
}
