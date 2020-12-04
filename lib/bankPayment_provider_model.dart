import 'package:flutter/material.dart';

class BankPaymentProvider with ChangeNotifier{
  int _bankIndex;
  String _bankName;
  String _payee;
  String _accountNumber;
  String _branch;

  String _formattedDate ;

  BankPaymentProvider(){
    _bankIndex = 0;
    _bankName = 'DBBL';
    _payee = 'Ali2BD';
    _accountNumber = '25511002132';
    _branch = 'Panthapath';

    _formattedDate = 'DD/MM/YY';
  }

  String get branch => _branch;
  String get accountNumber => _accountNumber;
  String get payee => _payee;
  String get bankName => _bankName;
  int get bankIndex => _bankIndex;

  String get formattedDate => _formattedDate;

  setFormattedDate(String value) {
    _formattedDate = value;
    notifyListeners();
  }

  setbranch(String value) {
    _branch = value;
  }


  setaccountNumber(String value) {
    _accountNumber = value;
  }


  setpayee(String value) {
    _payee = value;
  }


  setbankName(String value) {
    _bankName = value;
  }


  setbankIndex(int value) {
    _bankIndex = value;
    if(value == 0){
      _bankName = 'DBBL';
      _payee = 'Ali2BD';
      _accountNumber = '25511002132';
      _branch = 'Panthapath';
    }
    if(value == 1){
      _bankName = 'City Bank';
      _payee = 'Ali2BD';
      _accountNumber = '25511002132';
      _branch = 'Badda';
    }
    if(value == 2){
      _bankName = 'Brac Bank';
      _payee = 'Ali2BD';
      _accountNumber = '25511002132';
      _branch = 'Baridhara';
    }
    notifyListeners();
  }

}
