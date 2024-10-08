import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:epi_help/screens/home_screen.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        title: "Epi_Help",
        theme: ThemeData(
          useMaterial3: true, // Enable Material 3 for modern UI
          // Additional theme configurations can go here
        ),
        home: HomeScreen(),
        debugShowCheckedModeBanner: false, // Hide the debug banner
      ),
    );
  }
}
