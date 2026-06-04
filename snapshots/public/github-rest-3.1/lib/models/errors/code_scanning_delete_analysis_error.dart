// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_delete_analysis_response503.dart';sealed class CodeScanningDeleteAnalysisError {const CodeScanningDeleteAnalysisError();

factory CodeScanningDeleteAnalysisError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => CodeScanningDeleteAnalysisError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CodeScanningDeleteAnalysisError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningDeleteAnalysisError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningDeleteAnalysisError$503(CodeScanningDeleteAnalysisResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningDeleteAnalysisError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningDeleteAnalysisError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CodeScanningDeleteAnalysisError$400 extends CodeScanningDeleteAnalysisError {const CodeScanningDeleteAnalysisError$400(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class CodeScanningDeleteAnalysisError$403 extends CodeScanningDeleteAnalysisError {const CodeScanningDeleteAnalysisError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class CodeScanningDeleteAnalysisError$404 extends CodeScanningDeleteAnalysisError {const CodeScanningDeleteAnalysisError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class CodeScanningDeleteAnalysisError$503 extends CodeScanningDeleteAnalysisError {const CodeScanningDeleteAnalysisError$503(this.error);

final CodeScanningDeleteAnalysisResponse503 error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class CodeScanningDeleteAnalysisError$Unknown extends CodeScanningDeleteAnalysisError {const CodeScanningDeleteAnalysisError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
