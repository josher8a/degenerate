// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_commit_autofix_response503.dart';sealed class CodeScanningCommitAutofixError {const CodeScanningCommitAutofixError();

factory CodeScanningCommitAutofixError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CodeScanningCommitAutofixError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CodeScanningCommitAutofixError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningCommitAutofixError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningCommitAutofixError$503(CodeScanningCommitAutofixResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningCommitAutofixError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningCommitAutofixError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodeScanningCommitAutofixError$400 extends CodeScanningCommitAutofixError {const CodeScanningCommitAutofixError$400(this.error);

final BasicError error;

@override int get statusCode { return 400; } 
 }
final class CodeScanningCommitAutofixError$403 extends CodeScanningCommitAutofixError {const CodeScanningCommitAutofixError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class CodeScanningCommitAutofixError$404 extends CodeScanningCommitAutofixError {const CodeScanningCommitAutofixError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class CodeScanningCommitAutofixError$503 extends CodeScanningCommitAutofixError {const CodeScanningCommitAutofixError$503(this.error);

final CodeScanningCommitAutofixResponse503 error;

@override int get statusCode { return 503; } 
 }
final class CodeScanningCommitAutofixError$Unknown extends CodeScanningCommitAutofixError {const CodeScanningCommitAutofixError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
