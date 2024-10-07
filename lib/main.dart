import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:product_listing/list.dart';
import 'dart:convert';

import 'product.dart';
import 'product_detail_page.dart';

void main() {
  runApp(ProductListingApp());
}

class ProductListingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Product Listing App',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.indigo,
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: AppBarTheme(color: Colors.black87),
        cardColor: Colors.grey[850],
        textTheme: TextTheme(
        
        ),
      ),
      home: HomePage(),
    );
  }
}
