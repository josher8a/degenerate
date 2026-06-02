// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/mcn_bad_response.dart';

sealed class CatalogSyncsPrebuiltPoliciesListError {
  const CatalogSyncsPrebuiltPoliciesListError();

  int get statusCode;

  factory CatalogSyncsPrebuiltPoliciesListError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => CatalogSyncsPrebuiltPoliciesListError$400(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => CatalogSyncsPrebuiltPoliciesListError$401(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CatalogSyncsPrebuiltPoliciesListError$403(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => CatalogSyncsPrebuiltPoliciesListError$500(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CatalogSyncsPrebuiltPoliciesListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CatalogSyncsPrebuiltPoliciesListError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CatalogSyncsPrebuiltPoliciesListError$400 extends CatalogSyncsPrebuiltPoliciesListError {
  const CatalogSyncsPrebuiltPoliciesListError$400(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 400;
}

final class CatalogSyncsPrebuiltPoliciesListError$401 extends CatalogSyncsPrebuiltPoliciesListError {
  const CatalogSyncsPrebuiltPoliciesListError$401(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 401;
}

final class CatalogSyncsPrebuiltPoliciesListError$403 extends CatalogSyncsPrebuiltPoliciesListError {
  const CatalogSyncsPrebuiltPoliciesListError$403(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 403;
}

final class CatalogSyncsPrebuiltPoliciesListError$500 extends CatalogSyncsPrebuiltPoliciesListError {
  const CatalogSyncsPrebuiltPoliciesListError$500(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 500;
}

final class CatalogSyncsPrebuiltPoliciesListError$Unknown extends CatalogSyncsPrebuiltPoliciesListError {
  const CatalogSyncsPrebuiltPoliciesListError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef OnrampsListError = CatalogSyncsPrebuiltPoliciesListError;

typedef ProvidersListError = CatalogSyncsPrebuiltPoliciesListError;
