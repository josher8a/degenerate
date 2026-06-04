// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_list_codeql_databases_response503.dart';sealed class CodeScanningListCodeqlDatabasesError {const CodeScanningListCodeqlDatabasesError();

factory CodeScanningListCodeqlDatabasesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => CodeScanningListCodeqlDatabasesError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningListCodeqlDatabasesError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningListCodeqlDatabasesError$503(CodeScanningListCodeqlDatabasesResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningListCodeqlDatabasesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningListCodeqlDatabasesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CodeScanningListCodeqlDatabasesError$403 extends CodeScanningListCodeqlDatabasesError {const CodeScanningListCodeqlDatabasesError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class CodeScanningListCodeqlDatabasesError$404 extends CodeScanningListCodeqlDatabasesError {const CodeScanningListCodeqlDatabasesError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class CodeScanningListCodeqlDatabasesError$503 extends CodeScanningListCodeqlDatabasesError {const CodeScanningListCodeqlDatabasesError$503(this.error);

final CodeScanningListCodeqlDatabasesResponse503 error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class CodeScanningListCodeqlDatabasesError$Unknown extends CodeScanningListCodeqlDatabasesError {const CodeScanningListCodeqlDatabasesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
