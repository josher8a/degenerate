// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class CopilotMetricsForOrganizationError {const CopilotMetricsForOrganizationError();

factory CopilotMetricsForOrganizationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => CopilotMetricsForOrganizationError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CopilotMetricsForOrganizationError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => CopilotMetricsForOrganizationError$422(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => CopilotMetricsForOrganizationError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CopilotMetricsForOrganizationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CopilotMetricsForOrganizationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CopilotMetricsForOrganizationError$403 extends CopilotMetricsForOrganizationError {const CopilotMetricsForOrganizationError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class CopilotMetricsForOrganizationError$404 extends CopilotMetricsForOrganizationError {const CopilotMetricsForOrganizationError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class CopilotMetricsForOrganizationError$422 extends CopilotMetricsForOrganizationError {const CopilotMetricsForOrganizationError$422(this.error);

final BasicError error;

@override int get statusCode { return 422; } 
 }
final class CopilotMetricsForOrganizationError$500 extends CopilotMetricsForOrganizationError {const CopilotMetricsForOrganizationError$500(this.error);

final BasicError error;

@override int get statusCode { return 500; } 
 }
final class CopilotMetricsForOrganizationError$Unknown extends CopilotMetricsForOrganizationError {const CopilotMetricsForOrganizationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef CopilotMetricsForTeamError = CopilotMetricsForOrganizationError;
