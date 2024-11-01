import 'package:flutter/material.dart';
import 'package:instagram/utils/colors.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      backgroundColor: mobileBackgroundColor,
      title: TextFormField(
        decoration: const InputDecoration(
          labelText: 'Search for a user'
        ),
      ),
     ),
    );
  }
}