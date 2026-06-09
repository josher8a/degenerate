// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_pages_for_a_zone_list_custom_pages_response4xx.dart';sealed class CustomPagesForAZoneListCustomPagesError {const CustomPagesForAZoneListCustomPagesError();

factory CustomPagesForAZoneListCustomPagesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomPagesForAZoneListCustomPagesError$4XX(CustomPagesForAZoneListCustomPagesResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomPagesForAZoneListCustomPagesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomPagesForAZoneListCustomPagesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomPagesForAZoneListCustomPagesError$4XX extends CustomPagesForAZoneListCustomPagesError {const CustomPagesForAZoneListCustomPagesError$4XX(this.error, this.statusCode, );

final CustomPagesForAZoneListCustomPagesResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomPagesForAZoneListCustomPagesError$Unknown extends CustomPagesForAZoneListCustomPagesError {const CustomPagesForAZoneListCustomPagesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
