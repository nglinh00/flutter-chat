import 'package:flutter/material.dart';
import 'package:whatsapp_ui/core/presentation/utils/colors.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(child: LinearProgressIndicator(color: tabColor));
  }
}
