// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error_simple.dart';sealed class DependabotListAlertsForEnterpriseError {const DependabotListAlertsForEnterpriseError();

factory DependabotListAlertsForEnterpriseError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => DependabotListAlertsForEnterpriseError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => DependabotListAlertsForEnterpriseError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => DependabotListAlertsForEnterpriseError$422(ValidationErrorSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DependabotListAlertsForEnterpriseError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DependabotListAlertsForEnterpriseError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DependabotListAlertsForEnterpriseError$403 extends DependabotListAlertsForEnterpriseError {const DependabotListAlertsForEnterpriseError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class DependabotListAlertsForEnterpriseError$404 extends DependabotListAlertsForEnterpriseError {const DependabotListAlertsForEnterpriseError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class DependabotListAlertsForEnterpriseError$422 extends DependabotListAlertsForEnterpriseError {const DependabotListAlertsForEnterpriseError$422(this.error);

final ValidationErrorSimple error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class DependabotListAlertsForEnterpriseError$Unknown extends DependabotListAlertsForEnterpriseError {const DependabotListAlertsForEnterpriseError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef PullsSubmitReviewError = DependabotListAlertsForEnterpriseError;
typedef ReposUpdateBranchProtectionError = DependabotListAlertsForEnterpriseError;
