// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class CodeSecurityAttachEnterpriseConfigurationError {const CodeSecurityAttachEnterpriseConfigurationError();

factory CodeSecurityAttachEnterpriseConfigurationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => CodeSecurityAttachEnterpriseConfigurationError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeSecurityAttachEnterpriseConfigurationError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => CodeSecurityAttachEnterpriseConfigurationError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeSecurityAttachEnterpriseConfigurationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeSecurityAttachEnterpriseConfigurationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodeSecurityAttachEnterpriseConfigurationError$403 extends CodeSecurityAttachEnterpriseConfigurationError {const CodeSecurityAttachEnterpriseConfigurationError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class CodeSecurityAttachEnterpriseConfigurationError$404 extends CodeSecurityAttachEnterpriseConfigurationError {const CodeSecurityAttachEnterpriseConfigurationError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class CodeSecurityAttachEnterpriseConfigurationError$409 extends CodeSecurityAttachEnterpriseConfigurationError {const CodeSecurityAttachEnterpriseConfigurationError$409(this.error);

final BasicError error;

@override int get statusCode { return 409; } 
 }
final class CodeSecurityAttachEnterpriseConfigurationError$Unknown extends CodeSecurityAttachEnterpriseConfigurationError {const CodeSecurityAttachEnterpriseConfigurationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef CodeSecurityUpdateEnterpriseConfigurationError = CodeSecurityAttachEnterpriseConfigurationError;
typedef ReposAcceptInvitationForAuthenticatedUserError = CodeSecurityAttachEnterpriseConfigurationError;
typedef ReposDeclineInvitationForAuthenticatedUserError = CodeSecurityAttachEnterpriseConfigurationError;
