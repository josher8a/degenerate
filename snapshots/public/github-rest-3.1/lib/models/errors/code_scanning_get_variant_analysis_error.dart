// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/code_scanning_get_variant_analysis_response503.dart';

sealed class CodeScanningGetVariantAnalysisError {
  const CodeScanningGetVariantAnalysisError();

  int get statusCode;

  factory CodeScanningGetVariantAnalysisError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => CodeScanningGetVariantAnalysisError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningGetVariantAnalysisError$503(CodeScanningGetVariantAnalysisResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningGetVariantAnalysisError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningGetVariantAnalysisError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CodeScanningGetVariantAnalysisError$404 extends CodeScanningGetVariantAnalysisError {
  const CodeScanningGetVariantAnalysisError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class CodeScanningGetVariantAnalysisError$503 extends CodeScanningGetVariantAnalysisError {
  const CodeScanningGetVariantAnalysisError$503(this.error);
  final CodeScanningGetVariantAnalysisResponse503 error;
  @override
  int get statusCode => 503;
}

final class CodeScanningGetVariantAnalysisError$Unknown extends CodeScanningGetVariantAnalysisError {
  const CodeScanningGetVariantAnalysisError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
