import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BikashPayment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.white,
      margin: const EdgeInsets.only(right: 0.0, top: 4.0, left: 0.0),
      child: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(right: 10.0, top: 4.0, left: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('Payable:',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w700)),
                Text('2209+234% = 22323',
                    style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontSize: 16,
                        fontWeight: FontWeight.w400)),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          InkWell(
            onTap: () {
              // _showPaymentStatus(context);
            },
            child: Container(
              height: 50,
              width: double.infinity,
              margin: const EdgeInsets.only(right: 10.0, top: 4.0, left: 20.0),
              decoration: BoxDecoration(
                  color: Colors.pink[500],
                  border: Border.all(
                    color: Colors.pink[500],
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(8))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.share,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Pay with Bikash checkout'.toUpperCase(),
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w400)),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
        ],
      ),
    );
  }

  // void _showPaymentStatus(BuildContext context) {
  //   showDialog(
  //       context: context,
  //       builder: (context) {
  //         return PaymentSuccess();
  //       });
  // }
}
