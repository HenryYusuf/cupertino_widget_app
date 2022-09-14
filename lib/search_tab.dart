import 'package:cuppertino_widget_app/search_bar.dart';
import 'package:flutter/cupertino.dart';

class SearchTab extends StatefulWidget {
  const SearchTab({Key? key}) : super(key: key);

  @override
  State<SearchTab> createState() => _SearchTabState();
}

class _SearchTabState extends State<SearchTab> {
  // static const Color _kBackgroundColor = Color(0xfff0f0f0);

  Widget _buildSearchBox() {
    return const Padding(
      padding: EdgeInsets.all(8),
      child: SearchBar(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        color: Color(0xfff0f0f0),
      ),
      child: SafeArea(
        child: Column(
          children: [
            _buildSearchBox(),
            const Expanded(
              child: Text('Ngantuk'),
            )
          ],
        ),
      ),
    );
  }
}
