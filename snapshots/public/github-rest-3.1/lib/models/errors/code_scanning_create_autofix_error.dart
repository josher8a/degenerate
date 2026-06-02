// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_create_autofix_response503.dart';sealed class CodeScanningCreateAutofixError {const CodeScanningCreateAutofixError();

factory CodeScanningCreateAutofixError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CodeScanningCreateAutofixError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CodeScanningCreateAutofixError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningCreateAutofixError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningCreateAutofixError$503(CodeScanningCreateAutofixResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningCreateAutofixError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningCreateAutofixError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodeScanningCreateAutofixError$400 extends CodeScanningCreateAutofixError {const CodeScanningCreateAutofixError$400(this.error);

final BasicError error;

@override int get statusCode { return 400; } 
 }
final class CodeScanningCreateAutofixError$403 extends CodeScanningCreateAutofixError {const CodeScanningCreateAutofixError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class CodeScanningCreateAutofixError$404 extends CodeScanningCreateAutofixError {const CodeScanningCreateAutofixError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class CodeScanningCreateAutofixError$503 extends CodeScanningCreateAutofixError {const CodeScanningCreateAutofixError$503(this.error);

final CodeScanningCreateAutofixResponse503 error;

@override int get statusCode { return 503; } 
 }
final class CodeScanningCreateAutofixError$Unknown extends CodeScanningCreateAutofixError {const CodeScanningCreateAutofixError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
