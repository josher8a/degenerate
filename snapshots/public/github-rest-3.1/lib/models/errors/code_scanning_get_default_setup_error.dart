// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_get_default_setup_response503.dart';sealed class CodeScanningGetDefaultSetupError {const CodeScanningGetDefaultSetupError();

factory CodeScanningGetDefaultSetupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => CodeScanningGetDefaultSetupError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningGetDefaultSetupError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningGetDefaultSetupError$503(CodeScanningGetDefaultSetupResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningGetDefaultSetupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningGetDefaultSetupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodeScanningGetDefaultSetupError$403 extends CodeScanningGetDefaultSetupError {const CodeScanningGetDefaultSetupError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class CodeScanningGetDefaultSetupError$404 extends CodeScanningGetDefaultSetupError {const CodeScanningGetDefaultSetupError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class CodeScanningGetDefaultSetupError$503 extends CodeScanningGetDefaultSetupError {const CodeScanningGetDefaultSetupError$503(this.error);

final CodeScanningGetDefaultSetupResponse503 error;

@override int get statusCode => 503;

 }
final class CodeScanningGetDefaultSetupError$Unknown extends CodeScanningGetDefaultSetupError {const CodeScanningGetDefaultSetupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
