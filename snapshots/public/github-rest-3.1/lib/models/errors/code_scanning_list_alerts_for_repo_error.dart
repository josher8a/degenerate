// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_list_alerts_for_repo_response503.dart';sealed class CodeScanningListAlertsForRepoError {const CodeScanningListAlertsForRepoError();

factory CodeScanningListAlertsForRepoError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => CodeScanningListAlertsForRepoError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningListAlertsForRepoError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningListAlertsForRepoError$503(CodeScanningListAlertsForRepoResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningListAlertsForRepoError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningListAlertsForRepoError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodeScanningListAlertsForRepoError$403 extends CodeScanningListAlertsForRepoError {const CodeScanningListAlertsForRepoError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class CodeScanningListAlertsForRepoError$404 extends CodeScanningListAlertsForRepoError {const CodeScanningListAlertsForRepoError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class CodeScanningListAlertsForRepoError$503 extends CodeScanningListAlertsForRepoError {const CodeScanningListAlertsForRepoError$503(this.error);

final CodeScanningListAlertsForRepoResponse503 error;

@override int get statusCode { return 503; } 
 }
final class CodeScanningListAlertsForRepoError$Unknown extends CodeScanningListAlertsForRepoError {const CodeScanningListAlertsForRepoError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
