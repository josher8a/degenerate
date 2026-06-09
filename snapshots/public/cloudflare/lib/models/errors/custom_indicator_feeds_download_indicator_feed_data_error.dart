// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure21.dart';sealed class CustomIndicatorFeedsDownloadIndicatorFeedDataError {const CustomIndicatorFeedsDownloadIndicatorFeedDataError();

factory CustomIndicatorFeedsDownloadIndicatorFeedDataError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomIndicatorFeedsDownloadIndicatorFeedDataError$4XX(ResponseCommonFailure21.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomIndicatorFeedsDownloadIndicatorFeedDataError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomIndicatorFeedsDownloadIndicatorFeedDataError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomIndicatorFeedsDownloadIndicatorFeedDataError$4XX extends CustomIndicatorFeedsDownloadIndicatorFeedDataError {const CustomIndicatorFeedsDownloadIndicatorFeedDataError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure21 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomIndicatorFeedsDownloadIndicatorFeedDataError$Unknown extends CustomIndicatorFeedsDownloadIndicatorFeedDataError {const CustomIndicatorFeedsDownloadIndicatorFeedDataError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef CustomIndicatorFeedsGetIndicatorFeedDataError = CustomIndicatorFeedsDownloadIndicatorFeedDataError;
typedef CustomIndicatorFeedsUpdateIndicatorFeedDataError = CustomIndicatorFeedsDownloadIndicatorFeedDataError;
