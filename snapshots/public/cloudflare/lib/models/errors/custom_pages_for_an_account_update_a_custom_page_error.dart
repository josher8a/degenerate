// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_pages_for_an_account_update_a_custom_page_response4xx.dart';sealed class CustomPagesForAnAccountUpdateACustomPageError {const CustomPagesForAnAccountUpdateACustomPageError();

factory CustomPagesForAnAccountUpdateACustomPageError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomPagesForAnAccountUpdateACustomPageError$4XX(CustomPagesForAnAccountUpdateACustomPageResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomPagesForAnAccountUpdateACustomPageError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomPagesForAnAccountUpdateACustomPageError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomPagesForAnAccountUpdateACustomPageError$4XX extends CustomPagesForAnAccountUpdateACustomPageError {const CustomPagesForAnAccountUpdateACustomPageError$4XX(this.error, this.statusCode, );

final CustomPagesForAnAccountUpdateACustomPageResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomPagesForAnAccountUpdateACustomPageError$Unknown extends CustomPagesForAnAccountUpdateACustomPageError {const CustomPagesForAnAccountUpdateACustomPageError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
