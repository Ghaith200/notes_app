import 'package:flutter/material.dart';

import 'package:hive_flutter/adapters.dart';
import 'package:notes_app/Constants/colors.dart';
import 'package:notes_app/Views/Notes_view.dart';
import 'package:notes_app/models/note_model.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(kNotesBox);
  Hive.registerAdapter(NoteModelAdapter());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      home: const NotesView(),
    );
  }
}
