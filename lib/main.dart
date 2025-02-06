import 'package:budlark/constants/theme.dart';
import 'package:budlark/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(1080, 2400),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        title: 'Budlark',
        // TODO: add toggle for dark mode
        themeMode: AppTheme.themeMode,
        theme: AppTheme.light,
        darkTheme: AppTheme.dark,
        home: HomeScreen(),
      ),
    );
  }
}
