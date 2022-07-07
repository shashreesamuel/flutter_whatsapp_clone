import 'package:flutter/material.dart';


class WhatsappContact extends StatelessWidget {
  const WhatsappContact({Key? key, required this.whatsappContactImage, required this.whatsappContactName, required this.whatsappContactMessage}) : super(key: key);

  final String whatsappContactImage;
  final String whatsappContactName;
  final String whatsappContactMessage;
  // final String whatsappMessageTime;

  @override
  Widget build(BuildContext context) {
      return Padding(
        padding: EdgeInsets.symmetric(vertical: 25, horizontal: 15),
        child: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(whatsappContactImage), 
              radius: 20
            ),
            SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(whatsappContactName, style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(height: 5),
                SizedBox( width: 220, child: Text(whatsappContactMessage, maxLines: 1, overflow: TextOverflow.ellipsis, softWrap: false,)),
              ],
            ),
          ],
        ),
      );
  }
}