// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:flutterappaliexpress/utility/HexColor.dart';
// import 'package:smooth_star_rating/smooth_star_rating.dart';
//
// class PaymentBankSubmite extends StatefulWidget {
// //  final Product product;
//   // ProductsDetails(this.product);
//   @override
//   _PaymentBankSubmiteState createState() => _PaymentBankSubmiteState();
// }
//
// Color colorNav = HexColor("#3D2626");
//
// class _PaymentBankSubmiteState extends State<PaymentBankSubmite> {
//   Color colorProject = HexColor("#FF7743");
//
//   @override
//   void initState() {
//     super.initState();
//   }
//
//   final List<String> imgList = [
//     'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
//     'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
//     'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
//     'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
//     'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
//     'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
//     'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
//     'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
//     'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
//     'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
//     'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
//     'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
//     'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
//     'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
//     'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
//     'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
//     'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
//     'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
//     'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
//     'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
//     'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         top: false,
//         left: false,
//         right: false,
//         child: CustomScrollView(
//           // Add the app bar and list of items as slivers in the next steps.
//             slivers: <Widget>[
//               SliverAppBar(
// //floating: true,
//
//                 backgroundColor: Colors.white,
//
//                 title:Text('Payment Method',
//                     style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 16,
//
//                         fontWeight: FontWeight.bold)),
//                 pinned: true,
//                 actions: <Widget>[
//                   IconButton(
//                     onPressed: () {
//                       Navigator.pop(context);
//                     },
//                     icon: Icon(
//                       Icons.share,
//                       color: Colors.white,
//                     ),
//                     //   onPressed: () => Navigator.pop(context),
//                   ),
//
//                 ],
//
//                 leading: IconButton(
//                   onPressed: () {
//                     Navigator.pop(context);
//                   },
//                   icon: Icon(
//                     Icons.arrow_back,
//                     color: Colors.black,
//                   ),
//                   //   onPressed: () => Navigator.pop(context),
//                 ),
//                 // Allows the user to reveal the app bar if they begin scrolling
//                 // back up the list of items.
//                 // floating: true,
//                 // Display a placeholder widget to visualize the shrinking size.
//
//               ),
//               SliverList(
//                 // Use a delegate to build items as they're scrolled on screen.
//                 delegate: SliverChildBuilderDelegate(
//                   // The builder function returns a ListTile with a title that
//                   // displays the index of the current item.
//                       (context, index) => Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: <Widget>[
//
//
//
//
//                       Container(
//                         margin: const EdgeInsets.only(
//                             right: 10.0, top: 10.0, left: 10.0),
//                         height: 90,
//                         color: Colors.white,
//                         child: ListView.builder(
//                           itemCount: 4,
//                           scrollDirection: Axis.horizontal,
//                           shrinkWrap: true,
//                           itemBuilder: (context, i){
//                             return Container(
//                               height: 60,
//                               width: 70,
//                               padding: EdgeInsets.only(
//                                   top: 2, left: 8, right: 0, bottom: 2),
//                               child: InkWell(
//                                 onTap: () {
//                                   Navigator.pushNamed(context, '/SubCategories');
//                                 },
//                                 child: Column(
//                                   crossAxisAlignment:
//                                   CrossAxisAlignment.start,
//                                   children: <Widget>[
//                                     Container(
//                                       height: 60,
//                                       width: 70,
//                                       child:  CachedNetworkImage(
//                                         fit: BoxFit.fill,
//                                         imageUrl: imgList[i],
//                                         placeholder: (context, url) =>
//                                             Image.asset(
//                                               'assets/images/loading-image4.png',
//                                             ),
//                                         //  Center(child: CircularProgressIndicator()),
//                                         errorWidget:
//                                             (context, url, error) =>
//                                         new Icon(Icons.error),
//                                       ),
//
//                                     ),
//
//                                   ],
//                                 ),
//                               ),
//
//                             );
//
//                           },
//                         ),
//
//                       ),
//
//                       Divider(thickness: 8,color: Colors.black12,),
//
//
//                       Container(
//                         margin: const EdgeInsets.only(
//                             right: 10.0, top: 10.0, left: 10.0),
//                         height: 230,
//                         color: Colors.white,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: <Widget>[
//                             Container(
//                               height: 70,
//                               child: ListView.builder(
//                                 itemCount: 4,
//                                 scrollDirection: Axis.horizontal,
//                                 shrinkWrap: true,
//                                 itemBuilder: (context, i){
//                                   return Container(
//                                     height: 40,
//                                     width: 60,
//                                     padding: EdgeInsets.only(
//                                         top: 2, left: 8, right: 0, bottom: 2),
//                                     child: InkWell(
//                                       onTap: () {
//                                         Navigator.pushNamed(context, '/SubCategories');
//                                       },
//                                       child: Column(
//                                         crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                         children: <Widget>[
//                                           Container(
//                                             height: 60,
//                                             width: 70,
//                                             child:  CachedNetworkImage(
//                                               fit: BoxFit.fill,
//                                               imageUrl: imgList[i],
//                                               placeholder: (context, url) =>
//                                                   Image.asset(
//                                                     'assets/images/loading-image4.png',
//                                                   ),
//                                               //  Center(child: CircularProgressIndicator()),
//                                               errorWidget:
//                                                   (context, url, error) =>
//                                               new Icon(Icons.error),
//                                             ),
//
//                                           ),
//
//                                         ],
//                                       ),
//                                     ),
//
//                                   );
//
//                                 },
//                               ),
//                             ),
//
//                             SizedBox(height: 8,),
//                             Container(
//                               margin:const EdgeInsets.only(
//                                   right: 10.0, top: 0.0, left: 10.0),
//                               child: Row(
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 children: <Widget>[
//
//                                   Text('Bank Name:',
//                                       style: TextStyle(
//                                           color: Colors.black,
//                                           fontSize: 14,
//
//                                           fontWeight: FontWeight.w700)),
//                                   Text('DBBL',
//                                       style: TextStyle(
//                                           color: Colors.black,
//                                           fontSize: 12,
//                                           fontWeight: FontWeight.w400)),
//
//                                 ],
//                               ),
//                             ),
//
//                             Container(
//                               margin:const EdgeInsets.only(
//                                   right: 10.0, top: 4.0, left: 10.0),
//                               child: Row(
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 children: <Widget>[
//
//                                   Text('Payee:',
//                                       style: TextStyle(
//                                           color: Colors.black,
//                                           fontSize: 14,
//
//                                           fontWeight: FontWeight.w700)),
//                                   Text('Ali2BD',
//                                       style: TextStyle(
//                                           color: Colors.black,
//                                           fontSize: 12,
//                                           fontWeight: FontWeight.w400)),
//
//                                 ],
//                               ),
//                             ),
//
//                             Container(
//                               margin:const EdgeInsets.only(
//                                   right: 10.0, top: 4.0, left: 10.0),
//                               child: Row(
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 children: <Widget>[
//
//                                   Text('Account Number:',
//                                       style: TextStyle(
//                                           color: Colors.black,
//                                           fontSize: 14,
//
//                                           fontWeight: FontWeight.w700)),
//                                   Text('255511233434234234',
//                                       style: TextStyle(
//                                           color: Colors.black,
//                                           fontSize: 12,
//                                           fontWeight: FontWeight.w400)),
//
//                                 ],
//                               ),
//                             ),
//
//                             Container(
//                               margin:const EdgeInsets.only(
//                                   right: 10.0, top: 4.0, left: 10.0),
//                               child: Row(
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 children: <Widget>[
//
//                                   Text('Branch:',
//                                       style: TextStyle(
//                                           color: Colors.black,
//                                           fontSize: 14,
//
//                                           fontWeight: FontWeight.w700)),
//                                   Text('Panthapath',
//                                       style: TextStyle(
//                                           color: Colors.black,
//                                           fontSize: 12,
//                                           fontWeight: FontWeight.w400)),
//
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//
//                       ),
//
//
//
//                       Divider(thickness: 6,color: Colors.black12,),
//
//                       Container(
//                         height: 160,
//                         width: double.infinity,
//                         color: Colors.white,
//                         margin:const EdgeInsets.only(
//                             right: 0.0, top: 4.0, left: 0.0),
//                         child: Column(
//                           children: <Widget>[
//                             Container(
//                               margin:const EdgeInsets.only(
//                                   right: 10.0, top: 4.0, left: 10.0),
//                               child: Row(
//                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                                 children: <Widget>[
//
//                                   Text('Payable:',
//                                       style: TextStyle(
//                                           color: Colors.black,
//                                           fontSize: 14,
//
//                                           fontWeight: FontWeight.w700)),
//                                   Text('2209+234% = 22323',
//                                       style: TextStyle(
//                                           color: Colors.deepOrangeAccent,
//                                           fontSize: 12,
//                                           fontWeight: FontWeight.w400)),
//
//                                 ],
//                               ),
//                             ),
//
//
//                             SizedBox(height: 12,),
//
//                             Container(
//                               margin:    EdgeInsets.only(left: 10, right: 10, bottom: 8),
//                               child: TextField(
//                                 decoration: new InputDecoration(
//                                   focusedBorder: OutlineInputBorder(
//                                     borderSide: BorderSide(color: Colors.grey, width: 1.0),
//                                   ),
//
//                                   hintText: 'Tranction Reference',
//                                 ),
//                               ),
//                             ),
//
//                             Container(
//
//                               height: 30,
//                               width: double.infinity,
//                               padding: const EdgeInsets.all(4.0),
//                               margin:    EdgeInsets.only(left: 10, right: 10, bottom: 0),
//                               decoration: BoxDecoration(
//                                 color: Colors.orange,
//                                 border: Border.all(
//                                   color: Colors.orange,
//                                 ),
//                               ),
//                               child: Center(
//                                 child: Text(
//                                   'Submite'.toUpperCase(),
//                                   style: TextStyle(
//                                       color: Colors.white,
//                                       fontWeight: FontWeight.w600,
//                                       fontSize: 16),
//                                 ),
//                               ),
//                             ),
//
//                             SizedBox(height: 16,),
//
//
//
//                           ],
//                         ),
//                       ),
//
//
//                     ],
//                   ),
//                   // Builds 1000 ListTiles
//                   childCount: 1,
//                 ),
//               )
//             ]),
//       ),
//     );
//   }
// }

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

import 'bankPayment_provider_model.dart';

class PaymentBankSubmite extends StatelessWidget {
  // DateTime selectedDate = DateTime.now();

  final List<String> _bankImgList = [
    "https://seeklogo.com/images/D/dutch-bangla-bank-logo-9AF0455399-seeklogo.com.png",
    "https://d1yjjnpx0p53s8.cloudfront.net/styles/logo-thumbnail/s3/042015/city-bank_0.png?itok=ZEV0uDvz",
    "https://www.thefinancialexpress.com.bd/uploads/1582865239.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    var bankpaymentProvider = Provider.of<BankPaymentProvider>(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
            margin: const EdgeInsets.only(right: 0.0, top: 10.0, left: 0.0),
            width: double.infinity,
            color: Colors.white,
            child: Container(
              margin: const EdgeInsets.only(right: 20.0, top: 10.0, left: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: List.generate(
                        _bankImgList.length,
                        (index) => Container(
                              height: 50,
                              width: 50,
                              margin: EdgeInsets.only(right: 20),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                color: bankpaymentProvider.bankIndex == index
                                    ? Colors.orange
                                    : Colors.transparent,
                              )),
                              padding: EdgeInsets.only(
                                  top: 2, left: 8, right: 0, bottom: 2),
                              child: InkWell(
                                onTap: () {
                                  bankpaymentProvider.setbankIndex(index);
                                },
                                child: Container(
                                  child: CachedNetworkImage(
                                    fit: BoxFit.fill,
                                    imageUrl: _bankImgList[index],
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
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin:
                        const EdgeInsets.only(right: 0.0, top: 4.0, left: 10.0),
                    child: Row(
                      children: <Widget>[
                        Text('Bank Name:',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 16,
                                fontWeight: FontWeight.w400)),
                        SizedBox(
                          width: 4,
                        ),
                        Text('${bankpaymentProvider.bankName}',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w700)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    margin:
                        const EdgeInsets.only(right: 0.0, top: 4.0, left: 10.0),
                    child: Row(
                      children: <Widget>[
                        Text('Payee:',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 16,
                                fontWeight: FontWeight.w400)),
                        SizedBox(
                          width: 4,
                        ),
                        Text('${bankpaymentProvider.payee}',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w700)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    margin:
                        const EdgeInsets.only(right: 0.0, top: 4.0, left: 10.0),
                    child: Row(
                      children: <Widget>[
                        Text('Account Number:',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 16,
                                fontWeight: FontWeight.w400)),
                        SizedBox(
                          width: 4,
                        ),
                        Text('${bankpaymentProvider.accountNumber}',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w700)),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    margin:
                        const EdgeInsets.only(right: 0.0, top: 4.0, left: 10.0),
                    child: Row(
                      children: <Widget>[
                        Text('Branch:',
                            style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 16,
                                fontWeight: FontWeight.w400)),
                        SizedBox(
                          width: 4,
                        ),
                        Text('${bankpaymentProvider.branch}',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w700))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                ],
              ),
            )),
        Divider(
          thickness: 8,
          color: Colors.grey[300],
        ),
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
                            fontSize: 16,
                            fontWeight: FontWeight.w600)),
                    Text('2209+234% = 22323',
                        style: TextStyle(
                            color: Colors.deepOrangeAccent,
                            fontSize: 16,
                            fontWeight: FontWeight.w500)),
                  ],
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                padding:
                    EdgeInsets.only(left: 10, right: 10, bottom: 8, top: 2),
                margin: EdgeInsets.only(left: 10, right: 10, bottom: 8),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: TextField(
                    decoration: new InputDecoration(
                      border: InputBorder.none,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey, width: 1.0),
                      ),
                      hintText: 'Tranction Reference',
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey[400]),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      //width: MediaQuery.of(context).size.width*.4,
                      padding: EdgeInsets.only(left: 9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            '${bankpaymentProvider.formattedDate}',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          SizedBox(
                            width: 22,
                          ),
                          // Center(
                          //   child: IconButton(
                          //     icon: Icon(
                          //       FontAwesomeIcons.calendarAlt,
                          //       color: Colors.grey,
                          //     ),
                          //     onPressed: () =>
                          //         _selectDate(context, bankpaymentProvider),
                          //   ),
                          // )
                        ],
                      ),
                    ),
                    // DottedBorder(
                    //     color: Colors.orangeAccent,
                    //     strokeWidth: 1,
                    //     child: Container(
                    //       padding: EdgeInsets.symmetric(
                    //           vertical: 12, horizontal: 20),
                    //       decoration: BoxDecoration(
                    //         borderRadius: BorderRadius.circular(5),
                    //       ),
                    //       child: Center(
                    //           child: Text(
                    //         'Upload Slip',
                    //         style: TextStyle(
                    //           color: Colors.orange,
                    //           fontWeight: FontWeight.w400,
                    //           fontSize: 15,
                    //         ),
                    //       )),
                    //     )),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  // _showPaymentStatus(context);
                },
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(10),
                  margin: EdgeInsets.only(left: 10, right: 10, bottom: 0),
                  decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.circular(4),
                    border: Border.all(
                      color: Colors.deepOrange,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Submit'.toUpperCase(),
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(10),
                margin: EdgeInsets.only(left: 10, right: 10, bottom: 0),
                child: Center(
                  child: Text(
                    'How to pay?'.toUpperCase(),
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontSize: 15),
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }

  // _selectDate(
  //     BuildContext context, BankPaymentProvider bankpaymentProvider) async {
  //   final DateTime picked = await showDatePicker(
  //     context: context,
  //     initialDate: selectedDate,
  //     firstDate: DateTime(2000),
  //     lastDate: DateTime(2025),
  //     builder: (BuildContext context, Widget child) {
  //       return Theme(
  //         data: ThemeData.light().copyWith(
  //           primaryColor: Colors.deepOrange,
  //           accentColor: Colors.deepOrange,
  //           colorScheme: ColorScheme.light(
  //             primary: Colors.deepOrange,
  //           ),
  //           buttonTheme: ButtonThemeData(textTheme: ButtonTextTheme.primary),
  //         ),
  //         child: child,
  //       );
  //     },
  //   );
  //   if (picked != null && picked != selectedDate)
  //     bankpaymentProvider
  //         .setFormattedDate(DateFormate('dd/MM/yyyy').format(picked));
  // }

  // void _showPaymentStatus(BuildContext context) {
  //   showDialog(
  //       context: context,
  //       builder: (context) {
  //         return PaymentFailed();
  //       });
  // }
}
