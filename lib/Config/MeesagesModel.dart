import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'Colors.dart';


successMessage(String message) => Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.TOP,
      timeInSecForIosWeb: 1,
      backgroundColor: greenColor,
      textColor: Colors.white,
      fontSize: 16.0,
    );
errorMessage(String message) => Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.TOP,
      timeInSecForIosWeb: 1,
      backgroundColor: darkPrimaryColor,
      textColor: Colors.white,
      fontSize: 16.0,
    );
