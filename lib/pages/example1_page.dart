import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Example1Page extends ConsumerWidget {
  const Example1Page({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Usage Example 1'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AddOne(),
            Divider(height: 50),
            AddTen(),
            Divider(height: 50),
            AddHundred(),
          ],
        ),
      ),
    );
  }
}

class AddOne extends ConsumerWidget {
  const AddOne({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        const Text('0'),
        const SizedBox(height: 10),
        OutlinedButton(
          onPressed: () {},
          child: const Text('Add 1'),
        ),
      ],
    );
  }
}

class AddTen extends ConsumerWidget {
  const AddTen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        const Text('0'),
        const SizedBox(height: 10),
        OutlinedButton(
          onPressed: () {},
          child: const Text('Add 10'),
        ),
      ],
    );
  }
}

class AddHundred extends ConsumerWidget {
  const AddHundred({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        const Text('0'),
        const SizedBox(height: 10),
        OutlinedButton(
          onPressed: () {},
          child: const Text('Add 100'),
        ),
      ],
    );
  }
}
