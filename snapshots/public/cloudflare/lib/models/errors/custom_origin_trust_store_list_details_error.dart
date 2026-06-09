// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_origin_trust_store_list_details_response4_xx.dart';sealed class CustomOriginTrustStoreListDetailsError {const CustomOriginTrustStoreListDetailsError();

factory CustomOriginTrustStoreListDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomOriginTrustStoreListDetailsError$4XX(CustomOriginTrustStoreListDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomOriginTrustStoreListDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomOriginTrustStoreListDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomOriginTrustStoreListDetailsError$4XX extends CustomOriginTrustStoreListDetailsError {const CustomOriginTrustStoreListDetailsError$4XX(this.error, this.statusCode, );

final CustomOriginTrustStoreListDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomOriginTrustStoreListDetailsError$Unknown extends CustomOriginTrustStoreListDetailsError {const CustomOriginTrustStoreListDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
