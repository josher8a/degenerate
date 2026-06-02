// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_list_recent_analyses_response503.dart';sealed class CodeScanningListRecentAnalysesError {const CodeScanningListRecentAnalysesError();

factory CodeScanningListRecentAnalysesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => CodeScanningListRecentAnalysesError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningListRecentAnalysesError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningListRecentAnalysesError$503(CodeScanningListRecentAnalysesResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningListRecentAnalysesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningListRecentAnalysesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodeScanningListRecentAnalysesError$403 extends CodeScanningListRecentAnalysesError {const CodeScanningListRecentAnalysesError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class CodeScanningListRecentAnalysesError$404 extends CodeScanningListRecentAnalysesError {const CodeScanningListRecentAnalysesError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class CodeScanningListRecentAnalysesError$503 extends CodeScanningListRecentAnalysesError {const CodeScanningListRecentAnalysesError$503(this.error);

final CodeScanningListRecentAnalysesResponse503 error;

@override int get statusCode => 503;

 }
final class CodeScanningListRecentAnalysesError$Unknown extends CodeScanningListRecentAnalysesError {const CodeScanningListRecentAnalysesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
