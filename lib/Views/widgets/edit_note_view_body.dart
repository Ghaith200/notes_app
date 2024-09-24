import 'package:flutter/material.dart';
import 'package:notes_app/Views/widgets/custom_app_bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          CustomAppBar(
            title: 'Edit',
            icon: Icons.check,
          ),
        ],
      ),
    );
  }
}
