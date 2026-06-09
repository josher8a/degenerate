// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_pages_for_a_zone_update_a_custom_page_response4xx.dart';sealed class CustomPagesForAZoneUpdateACustomPageError {const CustomPagesForAZoneUpdateACustomPageError();

factory CustomPagesForAZoneUpdateACustomPageError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomPagesForAZoneUpdateACustomPageError$4XX(CustomPagesForAZoneUpdateACustomPageResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomPagesForAZoneUpdateACustomPageError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomPagesForAZoneUpdateACustomPageError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomPagesForAZoneUpdateACustomPageError$4XX extends CustomPagesForAZoneUpdateACustomPageError {const CustomPagesForAZoneUpdateACustomPageError$4XX(this.error, this.statusCode, );

final CustomPagesForAZoneUpdateACustomPageResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomPagesForAZoneUpdateACustomPageError$Unknown extends CustomPagesForAZoneUpdateACustomPageError {const CustomPagesForAZoneUpdateACustomPageError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
