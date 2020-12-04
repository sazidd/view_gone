import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CardPayment extends StatelessWidget {
  final List<String> bottomlist = [
    'https://brandslogo.net/wp-content/uploads/2014/10/visa-logo.png',
    "https://i.dlpng.com/static/png/7194691_preview.png",
    "https://play-lh.googleusercontent.com/xodZSlJ7hqm7i8Txsgyy8fQtTtSNtb9kywyVB2S8CqSUGUvRyB9brq0ExXsSbEWKFkw=s180-rw",
    "https://s3-ap-southeast-1.amazonaws.com/media.evaly.com.bd/watermarked/2018-10-25_062858.764249Rocket_WaMZa14.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          width: double.infinity,
          margin: const EdgeInsets.only(right: 0.0, top: 4.0, left: 0.0),
          child: Column(
            children: <Widget>[
              Container(
                margin:
                    const EdgeInsets.only(right: 10.0, top: 4.0, left: 10.0),
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
                  margin:
                      const EdgeInsets.only(right: 10.0, top: 4.0, left: 20.0),
                  decoration: BoxDecoration(
                      color: Colors.lightBlueAccent[200],
                      border: Border.all(
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.add_circle,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text('Pay with SSLCommerz'.toUpperCase(),
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
        ),
        Container(
            //margin: const EdgeInsets.only(right: 0.0, top: 10.0, left: 0.0),
            height: 90,
            //width: double.infinity,
            child: Container(
              margin: const EdgeInsets.only(right: 60.0, left: 60.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: List.generate(
                    4,
                    (index) => Container(
                          height: 40,
                          width: 50,
                          //margin: EdgeInsets.only(right: 4),
                          //padding: EdgeInsets.only(top: 2, left:8, right: 0, bottom: 2),
                          child: InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, '/SubCategories');
                            },
                            child: Container(
                              child: CachedNetworkImage(
                                fit: BoxFit.fill,
                                imageUrl: bottomlist[index],
                                placeholder: (context, url) => Image.asset(
                                  'assets/image_1.png',
                                ),
                                //  Center(child: CircularProgressIndicator()),
                                errorWidget: (context, url, error) =>
                                    new Icon(Icons.error),
                              ),
                            ),
                          ),
                        )),
              ),
            )),
      ],
    );
  }
}

//   void _showPaymentStatus(BuildContext context) {
//     showDialog(
//         context: context,
//         builder: (context) {
//           return PaymentSuccess();
//         });
//   }
// }
