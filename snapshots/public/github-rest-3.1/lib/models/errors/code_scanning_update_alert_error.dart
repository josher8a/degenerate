// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_update_alert_response503.dart';sealed class CodeScanningUpdateAlertError {const CodeScanningUpdateAlertError();

factory CodeScanningUpdateAlertError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CodeScanningUpdateAlertError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CodeScanningUpdateAlertError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningUpdateAlertError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningUpdateAlertError$503(CodeScanningUpdateAlertResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningUpdateAlertError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningUpdateAlertError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodeScanningUpdateAlertError$400 extends CodeScanningUpdateAlertError {const CodeScanningUpdateAlertError$400(this.error);

final BasicError error;

@override int get statusCode { return 400; } 
 }
final class CodeScanningUpdateAlertError$403 extends CodeScanningUpdateAlertError {const CodeScanningUpdateAlertError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class CodeScanningUpdateAlertError$404 extends CodeScanningUpdateAlertError {const CodeScanningUpdateAlertError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class CodeScanningUpdateAlertError$503 extends CodeScanningUpdateAlertError {const CodeScanningUpdateAlertError$503(this.error);

final CodeScanningUpdateAlertResponse503 error;

@override int get statusCode { return 503; } 
 }
final class CodeScanningUpdateAlertError$Unknown extends CodeScanningUpdateAlertError {const CodeScanningUpdateAlertError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
