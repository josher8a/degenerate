// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/mcn_bad_response.dart';

sealed class ResourcesCatalogPolicyPreviewError {
  const ResourcesCatalogPolicyPreviewError();

  int get statusCode;

  factory ResourcesCatalogPolicyPreviewError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => ResourcesCatalogPolicyPreviewError$400(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => ResourcesCatalogPolicyPreviewError$401(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => ResourcesCatalogPolicyPreviewError$403(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ResourcesCatalogPolicyPreviewError$422(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => ResourcesCatalogPolicyPreviewError$500(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ResourcesCatalogPolicyPreviewError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ResourcesCatalogPolicyPreviewError$Unknown(response.statusCode, response.body);
    }
  }
}

final class ResourcesCatalogPolicyPreviewError$400 extends ResourcesCatalogPolicyPreviewError {
  const ResourcesCatalogPolicyPreviewError$400(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 400;
}

final class ResourcesCatalogPolicyPreviewError$401 extends ResourcesCatalogPolicyPreviewError {
  const ResourcesCatalogPolicyPreviewError$401(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 401;
}

final class ResourcesCatalogPolicyPreviewError$403 extends ResourcesCatalogPolicyPreviewError {
  const ResourcesCatalogPolicyPreviewError$403(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 403;
}

final class ResourcesCatalogPolicyPreviewError$422 extends ResourcesCatalogPolicyPreviewError {
  const ResourcesCatalogPolicyPreviewError$422(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 422;
}

final class ResourcesCatalogPolicyPreviewError$500 extends ResourcesCatalogPolicyPreviewError {
  const ResourcesCatalogPolicyPreviewError$500(this.error);
  final McnBadResponse error;
  @override
  int get statusCode => 500;
}

final class ResourcesCatalogPolicyPreviewError$Unknown extends ResourcesCatalogPolicyPreviewError {
  const ResourcesCatalogPolicyPreviewError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
