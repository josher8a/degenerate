// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/code_scanning_get_sarif_response503.dart';

sealed class CodeScanningGetSarifError {
  const CodeScanningGetSarifError();

  int get statusCode;

  factory CodeScanningGetSarifError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        403 => CodeScanningGetSarifError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningGetSarifError$503(CodeScanningGetSarifResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningGetSarifError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningGetSarifError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CodeScanningGetSarifError$403 extends CodeScanningGetSarifError {
  const CodeScanningGetSarifError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class CodeScanningGetSarifError$503 extends CodeScanningGetSarifError {
  const CodeScanningGetSarifError$503(this.error);
  final CodeScanningGetSarifResponse503 error;
  @override
  int get statusCode => 503;
}

final class CodeScanningGetSarifError$Unknown extends CodeScanningGetSarifError {
  const CodeScanningGetSarifError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
