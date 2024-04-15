import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_subway/presentation/components/info_card.dart';
import 'package:flutter_subway/presentation/main_screen_view_model.dart';
import 'package:provider/provider.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<MainScreenViewModel>();
    final state = viewModel.state;

    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('서울 지하철')),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 5,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(64.0, 16.0, 64.0, 32.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                
                children: [
                  Text('실시간 도착정보', style: TextStyle(color: Colors.black87, fontSize: 26, fontWeight: FontWeight.w700),),
                  SizedBox(height: 5),
                  Container(
                    height: 60,
                    alignment: Alignment.bottomCenter,
                    child: TextField(
                      controller: _textEditingController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        hintText: '     역이름을 적어주세요',
                        //hintStyle: TextStyle(),
                        filled: true,
                        fillColor: Colors.grey[300],
                        suffixIcon: IconButton(
                          onPressed: () {
                            final query = _textEditingController.text;
                            viewModel.onSearch(query);
                          },
                          icon: const Icon(Icons.search),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 6,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: ListView(
                children:
                    state.infos.map((e) => InfoCard(subwayInfo: e)).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
