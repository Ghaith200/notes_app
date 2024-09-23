import 'package:flutter/material.dart';
import 'package:notes_app/Views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: NotesViewBody(),
      ),
    );
  }
}
