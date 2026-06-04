// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_get_analysis_response503.dart';sealed class CodeScanningGetAnalysisError {const CodeScanningGetAnalysisError();

factory CodeScanningGetAnalysisError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => CodeScanningGetAnalysisError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningGetAnalysisError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => CodeScanningGetAnalysisError$422(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningGetAnalysisError$503(CodeScanningGetAnalysisResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningGetAnalysisError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningGetAnalysisError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CodeScanningGetAnalysisError$403 extends CodeScanningGetAnalysisError {const CodeScanningGetAnalysisError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class CodeScanningGetAnalysisError$404 extends CodeScanningGetAnalysisError {const CodeScanningGetAnalysisError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class CodeScanningGetAnalysisError$422 extends CodeScanningGetAnalysisError {const CodeScanningGetAnalysisError$422(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class CodeScanningGetAnalysisError$503 extends CodeScanningGetAnalysisError {const CodeScanningGetAnalysisError$503(this.error);

final CodeScanningGetAnalysisResponse503 error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class CodeScanningGetAnalysisError$Unknown extends CodeScanningGetAnalysisError {const CodeScanningGetAnalysisError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
