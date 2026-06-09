// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_pages_for_an_account_get_a_custom_page_response4xx.dart';sealed class CustomPagesForAnAccountGetACustomPageError {const CustomPagesForAnAccountGetACustomPageError();

factory CustomPagesForAnAccountGetACustomPageError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomPagesForAnAccountGetACustomPageError$4XX(CustomPagesForAnAccountGetACustomPageResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomPagesForAnAccountGetACustomPageError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomPagesForAnAccountGetACustomPageError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomPagesForAnAccountGetACustomPageError$4XX extends CustomPagesForAnAccountGetACustomPageError {const CustomPagesForAnAccountGetACustomPageError$4XX(this.error, this.statusCode, );

final CustomPagesForAnAccountGetACustomPageResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomPagesForAnAccountGetACustomPageError$Unknown extends CustomPagesForAnAccountGetACustomPageError {const CustomPagesForAnAccountGetACustomPageError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
