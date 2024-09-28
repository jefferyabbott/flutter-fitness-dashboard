import 'package:flutter/material.dart';
import 'package:flutter_dashboard/widgets/header_widget.dart';

class DashboardWidget extends StatelessWidget {
  const DashboardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 18),
        // search bar
        HeaderWidget(),
      ],
    );
  }
}
