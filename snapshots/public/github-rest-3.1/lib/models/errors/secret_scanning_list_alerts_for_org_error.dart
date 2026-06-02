// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_list_alerts_for_org_response503.dart';sealed class SecretScanningListAlertsForOrgError {const SecretScanningListAlertsForOrgError();

factory SecretScanningListAlertsForOrgError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => SecretScanningListAlertsForOrgError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => SecretScanningListAlertsForOrgError$503(SecretScanningListAlertsForOrgResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SecretScanningListAlertsForOrgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecretScanningListAlertsForOrgError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class SecretScanningListAlertsForOrgError$404 extends SecretScanningListAlertsForOrgError {const SecretScanningListAlertsForOrgError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class SecretScanningListAlertsForOrgError$503 extends SecretScanningListAlertsForOrgError {const SecretScanningListAlertsForOrgError$503(this.error);

final SecretScanningListAlertsForOrgResponse503 error;

@override int get statusCode => 503;

 }
final class SecretScanningListAlertsForOrgError$Unknown extends SecretScanningListAlertsForOrgError {const SecretScanningListAlertsForOrgError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
