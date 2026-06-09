// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure9.dart';sealed class ArgoSmartRoutingGetArgoSmartRoutingSettingError {const ArgoSmartRoutingGetArgoSmartRoutingSettingError();

factory ArgoSmartRoutingGetArgoSmartRoutingSettingError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => ArgoSmartRoutingGetArgoSmartRoutingSettingError$4XX(ResponseCommonFailure9.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => ArgoSmartRoutingGetArgoSmartRoutingSettingError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ArgoSmartRoutingGetArgoSmartRoutingSettingError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ArgoSmartRoutingGetArgoSmartRoutingSettingError$4XX extends ArgoSmartRoutingGetArgoSmartRoutingSettingError {const ArgoSmartRoutingGetArgoSmartRoutingSettingError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure9 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class ArgoSmartRoutingGetArgoSmartRoutingSettingError$Unknown extends ArgoSmartRoutingGetArgoSmartRoutingSettingError {const ArgoSmartRoutingGetArgoSmartRoutingSettingError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ArgoSmartRoutingPatchArgoSmartRoutingSettingError = ArgoSmartRoutingGetArgoSmartRoutingSettingError;
