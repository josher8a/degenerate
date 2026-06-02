// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/code_scanning_get_codeql_database_response503.dart';

sealed class CodeScanningGetCodeqlDatabaseError {
  const CodeScanningGetCodeqlDatabaseError();

  int get statusCode;

  factory CodeScanningGetCodeqlDatabaseError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        403 => CodeScanningGetCodeqlDatabaseError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningGetCodeqlDatabaseError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningGetCodeqlDatabaseError$503(CodeScanningGetCodeqlDatabaseResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningGetCodeqlDatabaseError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningGetCodeqlDatabaseError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CodeScanningGetCodeqlDatabaseError$403 extends CodeScanningGetCodeqlDatabaseError {
  const CodeScanningGetCodeqlDatabaseError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class CodeScanningGetCodeqlDatabaseError$404 extends CodeScanningGetCodeqlDatabaseError {
  const CodeScanningGetCodeqlDatabaseError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class CodeScanningGetCodeqlDatabaseError$503 extends CodeScanningGetCodeqlDatabaseError {
  const CodeScanningGetCodeqlDatabaseError$503(this.error);
  final CodeScanningGetCodeqlDatabaseResponse503 error;
  @override
  int get statusCode => 503;
}

final class CodeScanningGetCodeqlDatabaseError$Unknown extends CodeScanningGetCodeqlDatabaseError {
  const CodeScanningGetCodeqlDatabaseError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
