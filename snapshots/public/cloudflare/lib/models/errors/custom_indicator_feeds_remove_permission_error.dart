// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_remove_permission_response4_xx.dart';sealed class CustomIndicatorFeedsRemovePermissionError {const CustomIndicatorFeedsRemovePermissionError();

factory CustomIndicatorFeedsRemovePermissionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomIndicatorFeedsRemovePermissionError$4XX(CustomIndicatorFeedsRemovePermissionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomIndicatorFeedsRemovePermissionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomIndicatorFeedsRemovePermissionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomIndicatorFeedsRemovePermissionError$4XX extends CustomIndicatorFeedsRemovePermissionError {const CustomIndicatorFeedsRemovePermissionError$4XX(this.error, this.statusCode, );

final CustomIndicatorFeedsRemovePermissionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomIndicatorFeedsRemovePermissionError$Unknown extends CustomIndicatorFeedsRemovePermissionError {const CustomIndicatorFeedsRemovePermissionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
