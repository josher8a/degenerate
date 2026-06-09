// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure67.dart';sealed class SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError {const SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError();

factory SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError$4XX(ResponseCommonFailure67.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError$4XX extends SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError {const SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure67 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError$Unknown extends SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError {const SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef SpectrumApplicationsDeleteSpectrumApplicationError = SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError;
typedef SpectrumApplicationsGetSpectrumApplicationConfigurationError = SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError;
typedef SpectrumApplicationsListSpectrumApplicationsError = SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError;
typedef SpectrumApplicationsUpdateSpectrumApplicationConfigurationUsingANameForTheOriginError = SpectrumApplicationsCreateSpectrumApplicationUsingANameForTheOriginError;
