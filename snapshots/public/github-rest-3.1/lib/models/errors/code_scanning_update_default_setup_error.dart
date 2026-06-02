// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_update_default_setup_response503.dart';sealed class CodeScanningUpdateDefaultSetupError {const CodeScanningUpdateDefaultSetupError();

factory CodeScanningUpdateDefaultSetupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => CodeScanningUpdateDefaultSetupError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningUpdateDefaultSetupError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => CodeScanningUpdateDefaultSetupError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => CodeScanningUpdateDefaultSetupError$422(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningUpdateDefaultSetupError$503(CodeScanningUpdateDefaultSetupResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningUpdateDefaultSetupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningUpdateDefaultSetupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodeScanningUpdateDefaultSetupError$403 extends CodeScanningUpdateDefaultSetupError {const CodeScanningUpdateDefaultSetupError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class CodeScanningUpdateDefaultSetupError$404 extends CodeScanningUpdateDefaultSetupError {const CodeScanningUpdateDefaultSetupError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class CodeScanningUpdateDefaultSetupError$409 extends CodeScanningUpdateDefaultSetupError {const CodeScanningUpdateDefaultSetupError$409(this.error);

final BasicError error;

@override int get statusCode { return 409; } 
 }
final class CodeScanningUpdateDefaultSetupError$422 extends CodeScanningUpdateDefaultSetupError {const CodeScanningUpdateDefaultSetupError$422(this.error);

final BasicError error;

@override int get statusCode { return 422; } 
 }
final class CodeScanningUpdateDefaultSetupError$503 extends CodeScanningUpdateDefaultSetupError {const CodeScanningUpdateDefaultSetupError$503(this.error);

final CodeScanningUpdateDefaultSetupResponse503 error;

@override int get statusCode { return 503; } 
 }
final class CodeScanningUpdateDefaultSetupError$Unknown extends CodeScanningUpdateDefaultSetupError {const CodeScanningUpdateDefaultSetupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
