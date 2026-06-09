// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_get_indicator_feeds_response4_xx.dart';sealed class CustomIndicatorFeedsGetIndicatorFeedsError {const CustomIndicatorFeedsGetIndicatorFeedsError();

factory CustomIndicatorFeedsGetIndicatorFeedsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomIndicatorFeedsGetIndicatorFeedsError$4XX(CustomIndicatorFeedsGetIndicatorFeedsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomIndicatorFeedsGetIndicatorFeedsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomIndicatorFeedsGetIndicatorFeedsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomIndicatorFeedsGetIndicatorFeedsError$4XX extends CustomIndicatorFeedsGetIndicatorFeedsError {const CustomIndicatorFeedsGetIndicatorFeedsError$4XX(this.error, this.statusCode, );

final CustomIndicatorFeedsGetIndicatorFeedsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomIndicatorFeedsGetIndicatorFeedsError$Unknown extends CustomIndicatorFeedsGetIndicatorFeedsError {const CustomIndicatorFeedsGetIndicatorFeedsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
