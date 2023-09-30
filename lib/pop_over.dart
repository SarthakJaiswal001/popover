import 'package:flutter/material.dart';
import 'package:popover/popover.dart';
import 'package:popup_menu/menu_item.dart';

class PopOver extends StatelessWidget {
  const PopOver({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        showPopover(context: context, bodyBuilder: (context) =>const Menuitem(),width: 250,height: 200,backgroundColor: Colors.blue,direction: PopoverDirection.top );
      },
      child: const Icon(Icons.more_vert),
    );
  }
}