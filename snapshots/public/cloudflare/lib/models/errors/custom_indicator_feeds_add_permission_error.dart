// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_add_permission_response4_xx.dart';sealed class CustomIndicatorFeedsAddPermissionError {const CustomIndicatorFeedsAddPermissionError();

factory CustomIndicatorFeedsAddPermissionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomIndicatorFeedsAddPermissionError$4XX(CustomIndicatorFeedsAddPermissionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomIndicatorFeedsAddPermissionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomIndicatorFeedsAddPermissionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomIndicatorFeedsAddPermissionError$4XX extends CustomIndicatorFeedsAddPermissionError {const CustomIndicatorFeedsAddPermissionError$4XX(this.error, this.statusCode, );

final CustomIndicatorFeedsAddPermissionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomIndicatorFeedsAddPermissionError$Unknown extends CustomIndicatorFeedsAddPermissionError {const CustomIndicatorFeedsAddPermissionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
