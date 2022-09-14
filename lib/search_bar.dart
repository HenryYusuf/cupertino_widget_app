import 'package:flutter/cupertino.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: CupertinoColors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 4,
          vertical: 8,
        ),
        child: Row(children: const [
          Icon(
            CupertinoIcons.search,
            color: CupertinoColors.inactiveGray,
          ),
          SizedBox(width: 8),
          Expanded(
            child: CupertinoTextField(
              placeholder: 'Search',
              decoration: null,
              style: TextStyle(
                fontSize: 17,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
