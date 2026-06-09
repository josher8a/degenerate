// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_update_indicator_feed_metadata_response4_xx.dart';sealed class CustomIndicatorFeedsUpdateIndicatorFeedMetadataError {const CustomIndicatorFeedsUpdateIndicatorFeedMetadataError();

factory CustomIndicatorFeedsUpdateIndicatorFeedMetadataError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomIndicatorFeedsUpdateIndicatorFeedMetadataError$4XX(CustomIndicatorFeedsUpdateIndicatorFeedMetadataResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomIndicatorFeedsUpdateIndicatorFeedMetadataError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomIndicatorFeedsUpdateIndicatorFeedMetadataError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomIndicatorFeedsUpdateIndicatorFeedMetadataError$4XX extends CustomIndicatorFeedsUpdateIndicatorFeedMetadataError {const CustomIndicatorFeedsUpdateIndicatorFeedMetadataError$4XX(this.error, this.statusCode, );

final CustomIndicatorFeedsUpdateIndicatorFeedMetadataResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomIndicatorFeedsUpdateIndicatorFeedMetadataError$Unknown extends CustomIndicatorFeedsUpdateIndicatorFeedMetadataError {const CustomIndicatorFeedsUpdateIndicatorFeedMetadataError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
