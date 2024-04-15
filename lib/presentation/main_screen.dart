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
        title: const Center(child: Text('지하철 실시간정보')),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(64.0, 16.0, 64.0, 32.0),
            child: TextField(
              controller: _textEditingController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                hintText: '역이름을 적어주세요',
                //hintStyle: TextStyle(),
                filled: true,
                fillColor: Colors.grey[100],
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
          Expanded(
            child: ListView(
              children:
                  state.infos.map((e) => InfoCard(subwayInfo: e)).toList(),
            ),
          ),
        ],
      ),
    );
  }
}
