// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_list_alerts_for_org_response503.dart';sealed class CodeScanningListAlertsForOrgError {const CodeScanningListAlertsForOrgError();

factory CodeScanningListAlertsForOrgError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => CodeScanningListAlertsForOrgError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningListAlertsForOrgError$503(CodeScanningListAlertsForOrgResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningListAlertsForOrgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningListAlertsForOrgError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodeScanningListAlertsForOrgError$404 extends CodeScanningListAlertsForOrgError {const CodeScanningListAlertsForOrgError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class CodeScanningListAlertsForOrgError$503 extends CodeScanningListAlertsForOrgError {const CodeScanningListAlertsForOrgError$503(this.error);

final CodeScanningListAlertsForOrgResponse503 error;

@override int get statusCode { return 503; } 
 }
final class CodeScanningListAlertsForOrgError$Unknown extends CodeScanningListAlertsForOrgError {const CodeScanningListAlertsForOrgError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
