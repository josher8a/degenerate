// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_origin_trust_store_details_response4_xx.dart';sealed class CustomOriginTrustStoreDetailsError {const CustomOriginTrustStoreDetailsError();

factory CustomOriginTrustStoreDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomOriginTrustStoreDetailsError$4XX(CustomOriginTrustStoreDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomOriginTrustStoreDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomOriginTrustStoreDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomOriginTrustStoreDetailsError$4XX extends CustomOriginTrustStoreDetailsError {const CustomOriginTrustStoreDetailsError$4XX(this.error, this.statusCode, );

final CustomOriginTrustStoreDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomOriginTrustStoreDetailsError$Unknown extends CustomOriginTrustStoreDetailsError {const CustomOriginTrustStoreDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
