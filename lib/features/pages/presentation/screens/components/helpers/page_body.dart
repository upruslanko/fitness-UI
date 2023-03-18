import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PageBody extends ConsumerWidget {
  const PageBody({
    super.key,
    required this.body,
  });

  final Widget body;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Expanded(
      child: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.only(
            left: 18.0,
            right: 18.0,
            top: 18.0,
          ),
          child: body,
        ),
      ),
    );
  }
}
