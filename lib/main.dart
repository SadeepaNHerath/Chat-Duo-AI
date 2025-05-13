import 'package:chatduo_ai/onboarding.dart';
import 'package:chatduo_ai/theme_notifier.dart';
import 'package:chatduo_ai/themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() async {
  await dotenv.load(fileName: ".env");

  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeMode = ref.watch(themeProvider);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ChatDuo AI',
      theme: lightMode,
      darkTheme: darkMode,
      themeMode: themeMode,
      home: const Onboarding(),
    );
  }
}
