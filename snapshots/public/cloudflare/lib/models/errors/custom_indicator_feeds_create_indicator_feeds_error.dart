// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_create_indicator_feeds_response4_xx.dart';sealed class CustomIndicatorFeedsCreateIndicatorFeedsError {const CustomIndicatorFeedsCreateIndicatorFeedsError();

factory CustomIndicatorFeedsCreateIndicatorFeedsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomIndicatorFeedsCreateIndicatorFeedsError$4XX(CustomIndicatorFeedsCreateIndicatorFeedsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomIndicatorFeedsCreateIndicatorFeedsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomIndicatorFeedsCreateIndicatorFeedsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomIndicatorFeedsCreateIndicatorFeedsError$4XX extends CustomIndicatorFeedsCreateIndicatorFeedsError {const CustomIndicatorFeedsCreateIndicatorFeedsError$4XX(this.error, this.statusCode, );

final CustomIndicatorFeedsCreateIndicatorFeedsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomIndicatorFeedsCreateIndicatorFeedsError$Unknown extends CustomIndicatorFeedsCreateIndicatorFeedsError {const CustomIndicatorFeedsCreateIndicatorFeedsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
