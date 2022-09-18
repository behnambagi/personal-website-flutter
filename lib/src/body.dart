import 'package:flutter/material.dart';
import 'package:personal_web/src/components/nav_bar.dart';

class PageBody extends StatefulWidget {
  final int pageIndex;
  final void Function(int index) onItemSelected;
  final List<Widget> pagesWidget;

  const PageBody({this.pageIndex, this.onItemSelected,@required this.pagesWidget});

  @override
  _PageBodyState createState() => _PageBodyState();
}

class _PageBodyState extends State<PageBody> {
 List<Widget> pages;
  @override
  void initState() {
    pages= widget.pagesWidget;
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Navbar(
          selectedIndex: widget.pageIndex,
          onItemSelected: widget.onItemSelected,
        ),
        Expanded(
          child: AnimatedSwitcher(
            duration: kThemeAnimationDuration,
            child: pages[widget.pageIndex],
          ),
        ),
      ],
    );
  }
}
