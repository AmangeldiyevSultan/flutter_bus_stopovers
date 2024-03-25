import 'package:flutter/material.dart';
import 'package:flutter_bus_roades/core/common/widgets/custom_text_form_field.dart';
import 'package:gap/gap.dart';

class DestinationTile extends StatelessWidget {
  const DestinationTile({
    required this.controller,
    required this.labelName,
    required this.icon,
    super.key,
  });

  final TextEditingController controller;
  final String labelName;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        icon,
        const Gap(5),
        Expanded(
          child: CtmTextFormField(
            controller: controller,
            padding: const EdgeInsets.symmetric(horizontal: 10),
            labelName: labelName,
            suffix: Icon(
              Icons.location_searching_sharp,
              color: Theme.of(context).primaryColor,
            ),
          ),
        ),
      ],
    );
  }
}
