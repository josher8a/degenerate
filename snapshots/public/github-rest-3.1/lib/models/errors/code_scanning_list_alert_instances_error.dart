// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_list_alert_instances_response503.dart';sealed class CodeScanningListAlertInstancesError {const CodeScanningListAlertInstancesError();

factory CodeScanningListAlertInstancesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => CodeScanningListAlertInstancesError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningListAlertInstancesError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningListAlertInstancesError$503(CodeScanningListAlertInstancesResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningListAlertInstancesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningListAlertInstancesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CodeScanningListAlertInstancesError$403 extends CodeScanningListAlertInstancesError {const CodeScanningListAlertInstancesError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class CodeScanningListAlertInstancesError$404 extends CodeScanningListAlertInstancesError {const CodeScanningListAlertInstancesError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class CodeScanningListAlertInstancesError$503 extends CodeScanningListAlertInstancesError {const CodeScanningListAlertInstancesError$503(this.error);

final CodeScanningListAlertInstancesResponse503 error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class CodeScanningListAlertInstancesError$Unknown extends CodeScanningListAlertInstancesError {const CodeScanningListAlertInstancesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
