// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_get_autofix_response503.dart';sealed class CodeScanningGetAutofixError {const CodeScanningGetAutofixError();

factory CodeScanningGetAutofixError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CodeScanningGetAutofixError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CodeScanningGetAutofixError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningGetAutofixError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningGetAutofixError$503(CodeScanningGetAutofixResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningGetAutofixError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningGetAutofixError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodeScanningGetAutofixError$400 extends CodeScanningGetAutofixError {const CodeScanningGetAutofixError$400(this.error);

final BasicError error;

@override int get statusCode => 400;

 }
final class CodeScanningGetAutofixError$403 extends CodeScanningGetAutofixError {const CodeScanningGetAutofixError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class CodeScanningGetAutofixError$404 extends CodeScanningGetAutofixError {const CodeScanningGetAutofixError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class CodeScanningGetAutofixError$503 extends CodeScanningGetAutofixError {const CodeScanningGetAutofixError$503(this.error);

final CodeScanningGetAutofixResponse503 error;

@override int get statusCode => 503;

 }
final class CodeScanningGetAutofixError$Unknown extends CodeScanningGetAutofixError {const CodeScanningGetAutofixError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
