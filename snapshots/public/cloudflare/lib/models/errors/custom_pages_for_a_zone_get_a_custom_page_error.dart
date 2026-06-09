// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_pages_for_a_zone_get_a_custom_page_response4xx.dart';sealed class CustomPagesForAZoneGetACustomPageError {const CustomPagesForAZoneGetACustomPageError();

factory CustomPagesForAZoneGetACustomPageError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomPagesForAZoneGetACustomPageError$4XX(CustomPagesForAZoneGetACustomPageResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomPagesForAZoneGetACustomPageError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomPagesForAZoneGetACustomPageError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomPagesForAZoneGetACustomPageError$4XX extends CustomPagesForAZoneGetACustomPageError {const CustomPagesForAZoneGetACustomPageError$4XX(this.error, this.statusCode, );

final CustomPagesForAZoneGetACustomPageResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomPagesForAZoneGetACustomPageError$Unknown extends CustomPagesForAZoneGetACustomPageError {const CustomPagesForAZoneGetACustomPageError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
