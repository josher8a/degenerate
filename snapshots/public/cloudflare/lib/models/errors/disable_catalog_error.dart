// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure55.dart';sealed class DisableCatalogError {const DisableCatalogError();

factory DisableCatalogError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => DisableCatalogError$400(ResponseCommonFailure55.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => DisableCatalogError$401(ResponseCommonFailure55.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => DisableCatalogError$403(ResponseCommonFailure55.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => DisableCatalogError$404(ResponseCommonFailure55.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => DisableCatalogError$500(ResponseCommonFailure55.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DisableCatalogError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DisableCatalogError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class DisableCatalogError$400 extends DisableCatalogError {const DisableCatalogError$400(this.error);

final ResponseCommonFailure55 error;

@override int get statusCode => 400;

 }
final class DisableCatalogError$401 extends DisableCatalogError {const DisableCatalogError$401(this.error);

final ResponseCommonFailure55 error;

@override int get statusCode => 401;

 }
final class DisableCatalogError$403 extends DisableCatalogError {const DisableCatalogError$403(this.error);

final ResponseCommonFailure55 error;

@override int get statusCode => 403;

 }
final class DisableCatalogError$404 extends DisableCatalogError {const DisableCatalogError$404(this.error);

final ResponseCommonFailure55 error;

@override int get statusCode => 404;

 }
final class DisableCatalogError$500 extends DisableCatalogError {const DisableCatalogError$500(this.error);

final ResponseCommonFailure55 error;

@override int get statusCode => 500;

 }
final class DisableCatalogError$Unknown extends DisableCatalogError {const DisableCatalogError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef GetCatalogDetailsError = DisableCatalogError;
typedef GetMaintenanceConfigError = DisableCatalogError;
typedef GetTableMaintenanceConfigError = DisableCatalogError;
typedef ListNamespacesError = DisableCatalogError;
typedef ListTablesError = DisableCatalogError;
typedef StoreCredentialsError = DisableCatalogError;
typedef UpdateMaintenanceConfigError = DisableCatalogError;
typedef UpdateTableMaintenanceConfigError = DisableCatalogError;
