// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_get_alert_response503.dart';sealed class CodeScanningGetAlertError {const CodeScanningGetAlertError();

factory CodeScanningGetAlertError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => CodeScanningGetAlertError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningGetAlertError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningGetAlertError$503(CodeScanningGetAlertResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningGetAlertError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningGetAlertError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CodeScanningGetAlertError$403 extends CodeScanningGetAlertError {const CodeScanningGetAlertError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class CodeScanningGetAlertError$404 extends CodeScanningGetAlertError {const CodeScanningGetAlertError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class CodeScanningGetAlertError$503 extends CodeScanningGetAlertError {const CodeScanningGetAlertError$503(this.error);

final CodeScanningGetAlertResponse503 error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class CodeScanningGetAlertError$Unknown extends CodeScanningGetAlertError {const CodeScanningGetAlertError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
