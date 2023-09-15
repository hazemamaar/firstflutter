import 'package:flutter/material.dart';

class CategoryCardView extends StatelessWidget {
  final String text;
  final String subText;

  const CategoryCardView({Key? key, required this.text, required this.subText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.teal,
      elevation: 15,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        width: 173,
        height: 69,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Text(
                      text,
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.onPrimaryContainer,
                        fontWeight: FontWeight.w700,
                        fontSize: 11,
                        fontFamily: 'Poppins-Regular',
                      ),
                      textAlign: TextAlign.start,
                    ),
                  ),
                  Text(
                    subText,
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimaryContainer,
                      fontWeight: FontWeight.w400,
                      fontSize: 11,
                      fontFamily: 'Poppins-Regular',
                    ),
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
            ),
            const Icon(
              Icons.ice_skating,
            ),
          ],
        ),
      ),
    );
  }
}