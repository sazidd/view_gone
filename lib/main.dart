import 'package:flutter/material.dart';
import 'package:flutter_provider/payment_provider_model.dart';
import 'package:provider/provider.dart';

import 'MainPaymentMethod.dart';
import 'bankPayment_provider_model.dart';

void main() => runApp(MultiProvider(providers: [
      ChangeNotifierProvider(
        create: (context) => BankPaymentProvider(),
      ),
      ChangeNotifierProvider(
        create: (context) => PaymentProviderModel(),
      ),
    ], child: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPaymentMethod(),
    );
  }
}
