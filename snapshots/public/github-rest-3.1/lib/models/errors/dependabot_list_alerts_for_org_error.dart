// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/validation_error_simple.dart';

sealed class DependabotListAlertsForOrgError {
  const DependabotListAlertsForOrgError();

  int get statusCode;

  factory DependabotListAlertsForOrgError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => DependabotListAlertsForOrgError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => DependabotListAlertsForOrgError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => DependabotListAlertsForOrgError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => DependabotListAlertsForOrgError$422(ValidationErrorSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DependabotListAlertsForOrgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DependabotListAlertsForOrgError$Unknown(response.statusCode, response.body);
    }
  }
}

final class DependabotListAlertsForOrgError$400 extends DependabotListAlertsForOrgError {
  const DependabotListAlertsForOrgError$400(this.error);
  final BasicError error;
  @override
  int get statusCode => 400;
}

final class DependabotListAlertsForOrgError$403 extends DependabotListAlertsForOrgError {
  const DependabotListAlertsForOrgError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class DependabotListAlertsForOrgError$404 extends DependabotListAlertsForOrgError {
  const DependabotListAlertsForOrgError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class DependabotListAlertsForOrgError$422 extends DependabotListAlertsForOrgError {
  const DependabotListAlertsForOrgError$422(this.error);
  final ValidationErrorSimple error;
  @override
  int get statusCode => 422;
}

final class DependabotListAlertsForOrgError$Unknown extends DependabotListAlertsForOrgError {
  const DependabotListAlertsForOrgError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef DependabotListAlertsForRepoError = DependabotListAlertsForOrgError;
