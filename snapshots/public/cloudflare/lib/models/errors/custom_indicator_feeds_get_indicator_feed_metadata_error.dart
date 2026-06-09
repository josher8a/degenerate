// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_get_indicator_feed_metadata_response4_xx.dart';sealed class CustomIndicatorFeedsGetIndicatorFeedMetadataError {const CustomIndicatorFeedsGetIndicatorFeedMetadataError();

factory CustomIndicatorFeedsGetIndicatorFeedMetadataError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomIndicatorFeedsGetIndicatorFeedMetadataError$4XX(CustomIndicatorFeedsGetIndicatorFeedMetadataResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomIndicatorFeedsGetIndicatorFeedMetadataError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomIndicatorFeedsGetIndicatorFeedMetadataError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomIndicatorFeedsGetIndicatorFeedMetadataError$4XX extends CustomIndicatorFeedsGetIndicatorFeedMetadataError {const CustomIndicatorFeedsGetIndicatorFeedMetadataError$4XX(this.error, this.statusCode, );

final CustomIndicatorFeedsGetIndicatorFeedMetadataResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomIndicatorFeedsGetIndicatorFeedMetadataError$Unknown extends CustomIndicatorFeedsGetIndicatorFeedMetadataError {const CustomIndicatorFeedsGetIndicatorFeedMetadataError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
