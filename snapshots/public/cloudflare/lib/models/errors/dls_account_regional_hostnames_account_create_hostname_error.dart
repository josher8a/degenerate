// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure26.dart';sealed class DlsAccountRegionalHostnamesAccountCreateHostnameError {const DlsAccountRegionalHostnamesAccountCreateHostnameError();

factory DlsAccountRegionalHostnamesAccountCreateHostnameError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DlsAccountRegionalHostnamesAccountCreateHostnameError$4XX(ResponseCommonFailure26.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DlsAccountRegionalHostnamesAccountCreateHostnameError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DlsAccountRegionalHostnamesAccountCreateHostnameError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DlsAccountRegionalHostnamesAccountCreateHostnameError$4XX extends DlsAccountRegionalHostnamesAccountCreateHostnameError {const DlsAccountRegionalHostnamesAccountCreateHostnameError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure26 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DlsAccountRegionalHostnamesAccountCreateHostnameError$Unknown extends DlsAccountRegionalHostnamesAccountCreateHostnameError {const DlsAccountRegionalHostnamesAccountCreateHostnameError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef DlsAccountRegionalHostnamesAccountDeleteHostnameError = DlsAccountRegionalHostnamesAccountCreateHostnameError;
typedef DlsAccountRegionalHostnamesAccountFetchHostnameError = DlsAccountRegionalHostnamesAccountCreateHostnameError;
typedef DlsAccountRegionalHostnamesAccountListHostnamesError = DlsAccountRegionalHostnamesAccountCreateHostnameError;
typedef DlsAccountRegionalHostnamesAccountListRegionsError = DlsAccountRegionalHostnamesAccountCreateHostnameError;
typedef DlsAccountRegionalHostnamesAccountPatchHostnameError = DlsAccountRegionalHostnamesAccountCreateHostnameError;
