import 'package:flutter/material.dart';



class SearchField extends StatelessWidget {
  const SearchField(
      {super.key,
      required this.image,
      required this.fieldName,
      required this.onTap});
  final String image;
  final String fieldName;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap(),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.2,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color(0xff62c1c7).withOpacity(0.1),
        ),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset(
            image,
            color: const Color(0xff62c1c7),
            width: 70,
          ),
          const SizedBox(
            height: 16,
          ),
          Text(
            fieldName,
            style: const TextStyle(
              color: Color(0xff695678),
            ),
          )
        ]),
      ),
    );
  }
}
