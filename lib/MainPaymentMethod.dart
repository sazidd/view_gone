import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_provider/payment_provider_model.dart';
import 'package:provider/provider.dart';

class MainPaymentMethod extends StatelessWidget {
  final List<String> imgList = [
    "https://tbsnews.net/sites/default/files/styles/big_2/public/images/2019/07/11/bkash_logo_0.jpg?itok=6_1UMQq-&timestamp=1562856146",
    "https://s3-ap-southeast-1.amazonaws.com/media.evaly.com.bd/watermarked/2018-10-25_062858.764249Rocket_WaMZa14.jpg",
    "https://www.mastercard.us/content/dam/public/mastercardcom/na/us/en/consumers/images/world-debit-card.png",
    "https://celebrityearnings.com/wp-content/uploads/2020/03/bank-getty.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    PaymentProviderModel paymentProvider =
        Provider.of<PaymentProviderModel>(context);
    print("tapped:");
    return Scaffold(
      body: SafeArea(
          top: true,
          left: false,
          right: false,
          child: CustomScrollView(
            slivers: [
              SliverAppBar(
//floating: true,

                backgroundColor: Colors.white,

                title: Text('Payment Method',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold)),
                pinned: true,
                actions: <Widget>[
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.share,
                      color: Colors.white,
                    ),
                    //   onPressed: () => Navigator.pop(context),
                  ),
                ],

                leading: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                  ),
                  //   onPressed: () => Navigator.pop(context),
                ),
              ),
              SliverToBoxAdapter(
                child: Container(
                    margin:
                        const EdgeInsets.only(right: 0.0, top: 10.0, left: 0.0),
                    height: 90,
                    width: double.infinity,
                    color: Colors.white,
                    child: Container(
                      margin: const EdgeInsets.only(
                          right: 20.0, top: 10.0, left: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: List.generate(
                            imgList.length,
                            (index) => Container(
                                  height: 60,
                                  width: 70,
                                  margin: EdgeInsets.only(right: 10),
                                  padding: EdgeInsets.only(
                                      top: 2, left: 8, right: 0, bottom: 2),
                                  child: InkWell(
                                    onTap: () {
                                      // Navigator.pushNamed(context, '/SubCategories');
                                      paymentProvider.setSelectedIndex(index);
                                    },
                                    child: Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: paymentProvider
                                                          .selectedIndex ==
                                                      index
                                                  ? Colors.orange
                                                  : Colors.transparent)),
                                      child: CachedNetworkImage(
                                        fit: BoxFit.fill,
                                        imageUrl: imgList[index],
                                        placeholder: (context, url) =>
                                            Image.asset(
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
              ),
              SliverToBoxAdapter(
                child: Divider(
                  thickness: 8,
                  color: Colors.black12,
                ),
              ),
              SliverToBoxAdapter(child: paymentProvider.paymentWidget)
            ],
          )),
    );
  }
}
