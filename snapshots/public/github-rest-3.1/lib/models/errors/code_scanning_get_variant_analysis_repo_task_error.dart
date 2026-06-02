// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_get_variant_analysis_repo_task_response503.dart';sealed class CodeScanningGetVariantAnalysisRepoTaskError {const CodeScanningGetVariantAnalysisRepoTaskError();

factory CodeScanningGetVariantAnalysisRepoTaskError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => CodeScanningGetVariantAnalysisRepoTaskError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningGetVariantAnalysisRepoTaskError$503(CodeScanningGetVariantAnalysisRepoTaskResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningGetVariantAnalysisRepoTaskError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningGetVariantAnalysisRepoTaskError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodeScanningGetVariantAnalysisRepoTaskError$404 extends CodeScanningGetVariantAnalysisRepoTaskError {const CodeScanningGetVariantAnalysisRepoTaskError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class CodeScanningGetVariantAnalysisRepoTaskError$503 extends CodeScanningGetVariantAnalysisRepoTaskError {const CodeScanningGetVariantAnalysisRepoTaskError$503(this.error);

final CodeScanningGetVariantAnalysisRepoTaskResponse503 error;

@override int get statusCode { return 503; } 
 }
final class CodeScanningGetVariantAnalysisRepoTaskError$Unknown extends CodeScanningGetVariantAnalysisRepoTaskError {const CodeScanningGetVariantAnalysisRepoTaskError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
