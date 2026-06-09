// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_pages_for_an_account_list_custom_pages_response4xx.dart';sealed class CustomPagesForAnAccountListCustomPagesError {const CustomPagesForAnAccountListCustomPagesError();

factory CustomPagesForAnAccountListCustomPagesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomPagesForAnAccountListCustomPagesError$4XX(CustomPagesForAnAccountListCustomPagesResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomPagesForAnAccountListCustomPagesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomPagesForAnAccountListCustomPagesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomPagesForAnAccountListCustomPagesError$4XX extends CustomPagesForAnAccountListCustomPagesError {const CustomPagesForAnAccountListCustomPagesError$4XX(this.error, this.statusCode, );

final CustomPagesForAnAccountListCustomPagesResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomPagesForAnAccountListCustomPagesError$Unknown extends CustomPagesForAnAccountListCustomPagesError {const CustomPagesForAnAccountListCustomPagesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
