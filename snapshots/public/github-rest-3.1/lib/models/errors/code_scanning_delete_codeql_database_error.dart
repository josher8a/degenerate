// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_delete_codeql_database_response503.dart';sealed class CodeScanningDeleteCodeqlDatabaseError {const CodeScanningDeleteCodeqlDatabaseError();

factory CodeScanningDeleteCodeqlDatabaseError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => CodeScanningDeleteCodeqlDatabaseError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningDeleteCodeqlDatabaseError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningDeleteCodeqlDatabaseError$503(CodeScanningDeleteCodeqlDatabaseResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningDeleteCodeqlDatabaseError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningDeleteCodeqlDatabaseError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodeScanningDeleteCodeqlDatabaseError$403 extends CodeScanningDeleteCodeqlDatabaseError {const CodeScanningDeleteCodeqlDatabaseError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class CodeScanningDeleteCodeqlDatabaseError$404 extends CodeScanningDeleteCodeqlDatabaseError {const CodeScanningDeleteCodeqlDatabaseError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class CodeScanningDeleteCodeqlDatabaseError$503 extends CodeScanningDeleteCodeqlDatabaseError {const CodeScanningDeleteCodeqlDatabaseError$503(this.error);

final CodeScanningDeleteCodeqlDatabaseResponse503 error;

@override int get statusCode => 503;

 }
final class CodeScanningDeleteCodeqlDatabaseError$Unknown extends CodeScanningDeleteCodeqlDatabaseError {const CodeScanningDeleteCodeqlDatabaseError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
