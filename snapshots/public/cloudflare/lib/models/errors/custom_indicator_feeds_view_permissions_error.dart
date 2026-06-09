// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_indicator_feeds_view_permissions_response4_xx.dart';sealed class CustomIndicatorFeedsViewPermissionsError {const CustomIndicatorFeedsViewPermissionsError();

factory CustomIndicatorFeedsViewPermissionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomIndicatorFeedsViewPermissionsError$4XX(CustomIndicatorFeedsViewPermissionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomIndicatorFeedsViewPermissionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomIndicatorFeedsViewPermissionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomIndicatorFeedsViewPermissionsError$4XX extends CustomIndicatorFeedsViewPermissionsError {const CustomIndicatorFeedsViewPermissionsError$4XX(this.error, this.statusCode, );

final CustomIndicatorFeedsViewPermissionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomIndicatorFeedsViewPermissionsError$Unknown extends CustomIndicatorFeedsViewPermissionsError {const CustomIndicatorFeedsViewPermissionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
