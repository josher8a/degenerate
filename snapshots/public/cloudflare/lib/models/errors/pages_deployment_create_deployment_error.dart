// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure53.dart';sealed class PagesDeploymentCreateDeploymentError {const PagesDeploymentCreateDeploymentError();

factory PagesDeploymentCreateDeploymentError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PagesDeploymentCreateDeploymentError$4XX(ResponseCommonFailure53.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PagesDeploymentCreateDeploymentError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PagesDeploymentCreateDeploymentError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PagesDeploymentCreateDeploymentError$4XX extends PagesDeploymentCreateDeploymentError {const PagesDeploymentCreateDeploymentError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure53 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PagesDeploymentCreateDeploymentError$Unknown extends PagesDeploymentCreateDeploymentError {const PagesDeploymentCreateDeploymentError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef PagesDeploymentDeleteDeploymentError = PagesDeploymentCreateDeploymentError;
typedef PagesDeploymentGetDeploymentInfoError = PagesDeploymentCreateDeploymentError;
typedef PagesDeploymentGetDeploymentLogsError = PagesDeploymentCreateDeploymentError;
typedef PagesDeploymentGetDeploymentsError = PagesDeploymentCreateDeploymentError;
typedef PagesDeploymentRetryDeploymentError = PagesDeploymentCreateDeploymentError;
typedef PagesDeploymentRollbackDeploymentError = PagesDeploymentCreateDeploymentError;
typedef PagesDomainsAddDomainError = PagesDeploymentCreateDeploymentError;
typedef PagesDomainsDeleteDomainError = PagesDeploymentCreateDeploymentError;
typedef PagesDomainsGetDomainError = PagesDeploymentCreateDeploymentError;
typedef PagesDomainsGetDomainsError = PagesDeploymentCreateDeploymentError;
typedef PagesDomainsPatchDomainError = PagesDeploymentCreateDeploymentError;
typedef PagesProjectCreateProjectError = PagesDeploymentCreateDeploymentError;
typedef PagesProjectDeleteProjectError = PagesDeploymentCreateDeploymentError;
typedef PagesProjectGetProjectError = PagesDeploymentCreateDeploymentError;
typedef PagesProjectGetProjectsError = PagesDeploymentCreateDeploymentError;
typedef PagesProjectUpdateProjectError = PagesDeploymentCreateDeploymentError;
typedef PagesPurgeBuildCacheError = PagesDeploymentCreateDeploymentError;
