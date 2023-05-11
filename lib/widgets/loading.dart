import 'dart:async';

import 'package:flutter/material.dart';

class LoadingWidget<D> extends StatelessWidget {
  final Future<D> future;
  final Widget Function(D) builder;

  const LoadingWidget({Key? key, required this.future, required this.builder}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<D>(
      future: future,
      builder: (context, snapshot) => snapshot.data != null
          ? builder(snapshot.data as D)
          : const Center(child: CircularProgressIndicator()),
    );
  }
}
