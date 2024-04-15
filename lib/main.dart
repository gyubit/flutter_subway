import 'package:flutter/material.dart';
import 'package:flutter_subway/data/data_source/subway_data_source.dart';
import 'package:flutter_subway/data/repository/subway_info_repo_impl.dart';
import 'package:flutter_subway/presentation/main_screen.dart';
import 'package:provider/provider.dart';

import 'presentation/main_screen_view_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ChangeNotifierProvider(
        create: (_) => MainScreenViewModel(
            subwayInfoRepository: SubwayInfoRepoImpl(SubwayDataSource())),
        child: MainScreen(),
      ),
      //ChangeNotifierProvider(
      //  create: (_) => SearchListViewModel(
      //    photoRepository: PhotoRepositoryImpl(
      //      photoDataSource: PhotoDataSource(),
      //    ),
      //  ),
      //    child: const SearchListScreen(),,
    );
  }
}
