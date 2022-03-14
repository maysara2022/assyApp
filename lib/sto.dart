import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class str extends StatelessWidget {
  final String text;
  final String textsub;
  str(this.text, this.textsub);
  @override
  Widget build(BuildContext context) {

    return Container(
      width: 330,
      height: 35,
      margin: EdgeInsets.all(4),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.all(Radius.circular(4)),
        boxShadow: [
          const BoxShadow(
            color: Colors.black12,
            offset: Offset(0.0, 2.0),
          ),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              alignment: AlignmentDirectional.center,
              margin: EdgeInsets.all(1.5),
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  borderRadius:
                  BorderRadius.all(Radius.circular(3)),
                  side: BorderSide(color: Colors.black12),
                ),
                shadows: [
                  const BoxShadow(
                    color: Colors.white,
                    blurRadius: 2,
                    offset: Offset(0.0, 2.0),
                  )
                ],
              ),
              child: Text(textsub,
                  style: TextStyle(color: Colors.grey)),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              alignment: AlignmentDirectional.center,
              margin: EdgeInsets.all(1.5),
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  borderRadius:
                  BorderRadius.all(Radius.circular(3)),
                  side: BorderSide(color: Colors.black12),
                ),
                shadows: [
                  const BoxShadow(
                    color: Colors.white,
                    blurRadius: 2,
                    offset: Offset(0.0, 2.0),
                  )
                ],
              ),
              child: Text(text,
                  style: TextStyle(color: Colors.grey)),
            ),
          ),
        ],
      ),
    );
  }


}
