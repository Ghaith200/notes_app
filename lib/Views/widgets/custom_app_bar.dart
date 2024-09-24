import 'package:flutter/material.dart';
import 'package:notes_app/Views/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          const SizedBox(
            height: 50,
          ),
          Text(
            title,
            style: const TextStyle(
              fontSize: 28,
            ),
          ),
          const Spacer(),
          CustomIcon(
            icon: icon,
          ),
        ],
      ),
    );
  }
}
