// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_categories_list_categories_response4_xx.dart';sealed class ZeroTrustGatewayCategoriesListCategoriesError {const ZeroTrustGatewayCategoriesListCategoriesError();

factory ZeroTrustGatewayCategoriesListCategoriesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ZeroTrustGatewayCategoriesListCategoriesError$4XX(ZeroTrustGatewayCategoriesListCategoriesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ZeroTrustGatewayCategoriesListCategoriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ZeroTrustGatewayCategoriesListCategoriesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ZeroTrustGatewayCategoriesListCategoriesError$4XX extends ZeroTrustGatewayCategoriesListCategoriesError {const ZeroTrustGatewayCategoriesListCategoriesError$4XX(this.error, this.statusCode, );

final ZeroTrustGatewayCategoriesListCategoriesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ZeroTrustGatewayCategoriesListCategoriesError$Unknown extends ZeroTrustGatewayCategoriesListCategoriesError {const ZeroTrustGatewayCategoriesListCategoriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
