// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/code_scanning_create_variant_analysis_response503.dart';

sealed class CodeScanningCreateVariantAnalysisError {
  const CodeScanningCreateVariantAnalysisError();

  int get statusCode;

  factory CodeScanningCreateVariantAnalysisError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => CodeScanningCreateVariantAnalysisError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => CodeScanningCreateVariantAnalysisError$422(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningCreateVariantAnalysisError$503(CodeScanningCreateVariantAnalysisResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningCreateVariantAnalysisError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningCreateVariantAnalysisError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CodeScanningCreateVariantAnalysisError$404 extends CodeScanningCreateVariantAnalysisError {
  const CodeScanningCreateVariantAnalysisError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class CodeScanningCreateVariantAnalysisError$422 extends CodeScanningCreateVariantAnalysisError {
  const CodeScanningCreateVariantAnalysisError$422(this.error);
  final BasicError error;
  @override
  int get statusCode => 422;
}

final class CodeScanningCreateVariantAnalysisError$503 extends CodeScanningCreateVariantAnalysisError {
  const CodeScanningCreateVariantAnalysisError$503(this.error);
  final CodeScanningCreateVariantAnalysisResponse503 error;
  @override
  int get statusCode => 503;
}

final class CodeScanningCreateVariantAnalysisError$Unknown extends CodeScanningCreateVariantAnalysisError {
  const CodeScanningCreateVariantAnalysisError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
