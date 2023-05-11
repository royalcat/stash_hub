import 'package:flutter/material.dart';
import 'package:stashhub/screens/gallery_list.dart';

class PerformerScreen extends StatefulWidget {
  final String performerId;

  const PerformerScreen({Key? key, required this.performerId}) : super(key: key);

  @override
  State<PerformerScreen> createState() => _PerformerScreenState();
}

class _PerformerScreenState extends State<PerformerScreen> {
  @override
  Widget build(BuildContext context) {
    return GalleryListScreen(performerId: widget.performerId);
  }
}
