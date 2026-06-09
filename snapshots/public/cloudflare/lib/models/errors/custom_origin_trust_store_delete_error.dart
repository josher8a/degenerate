// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_origin_trust_store_delete_response4_xx.dart';sealed class CustomOriginTrustStoreDeleteError {const CustomOriginTrustStoreDeleteError();

factory CustomOriginTrustStoreDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CustomOriginTrustStoreDeleteError$4XX(CustomOriginTrustStoreDeleteResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CustomOriginTrustStoreDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CustomOriginTrustStoreDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CustomOriginTrustStoreDeleteError$4XX extends CustomOriginTrustStoreDeleteError {const CustomOriginTrustStoreDeleteError$4XX(this.error, this.statusCode, );

final CustomOriginTrustStoreDeleteResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CustomOriginTrustStoreDeleteError$Unknown extends CustomOriginTrustStoreDeleteError {const CustomOriginTrustStoreDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
