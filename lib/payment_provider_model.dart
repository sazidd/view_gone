import 'package:flutter/material.dart';

import 'BikashPayment.dart';
import 'CardPayment.dart';
import 'PaymentBankSubmite.dart';
import 'RocketPaymentSubmite.dart';

class PaymentProviderModel with ChangeNotifier {
  int _selectedIndex;
  Widget _paymentWidget;

  PaymentProviderModel() {
    _selectedIndex = 0;
    _paymentWidget = BikashPayment();
  }

  Widget get paymentWidget => _paymentWidget;

  int get selectedIndex => _selectedIndex;

  setSelectedIndex(int value) {
    _selectedIndex = value;
    if (value == 0) {
      _paymentWidget = BikashPayment();
    }
    if (value == 1) {
      _paymentWidget = PaymentSubmite();
    }
    if (value == 2) {
      _paymentWidget = CardPayment();
    }
    if (value == 3) {
      _paymentWidget = PaymentBankSubmite();
    }
    notifyListeners();
  }
}
