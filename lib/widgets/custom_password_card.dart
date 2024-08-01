import 'package:flutter/material.dart';
import 'package:password_saver/presentation/widgets/custom_text.dart';

class CustomPasswordCard extends StatelessWidget {
  const CustomPasswordCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsetsDirectional.only(top: 20),
      padding: const EdgeInsetsDirectional.symmetric(horizontal: 20),
      height: 80,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), border: Border.all()),
      child: Row(
        children: [
          SizedBox(
            height: 50,
            width: 50,
            child: Image.asset('assets/images/facebook.png'),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30.0),
            child: CustomText(
              text: 'Facebook',
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Spacer(
            flex: 1,
          ),
           IconButton(
            icon: const Icon(
              Icons.copy,
              color: Colors.teal,
            ), onPressed: () {  },
          )
        ],
      ),
    );
  }
}
