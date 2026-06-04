// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class AppsListAccountsForPlanError {const AppsListAccountsForPlanError();

factory AppsListAccountsForPlanError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => AppsListAccountsForPlanError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => AppsListAccountsForPlanError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => AppsListAccountsForPlanError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AppsListAccountsForPlanError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AppsListAccountsForPlanError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AppsListAccountsForPlanError$401 extends AppsListAccountsForPlanError {const AppsListAccountsForPlanError$401(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class AppsListAccountsForPlanError$404 extends AppsListAccountsForPlanError {const AppsListAccountsForPlanError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class AppsListAccountsForPlanError$422 extends AppsListAccountsForPlanError {const AppsListAccountsForPlanError$422(this.error);

final ValidationError error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class AppsListAccountsForPlanError$Unknown extends AppsListAccountsForPlanError {const AppsListAccountsForPlanError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
