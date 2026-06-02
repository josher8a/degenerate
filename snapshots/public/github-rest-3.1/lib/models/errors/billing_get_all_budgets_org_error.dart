// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class BillingGetAllBudgetsOrgError {const BillingGetAllBudgetsOrgError();

factory BillingGetAllBudgetsOrgError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => BillingGetAllBudgetsOrgError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => BillingGetAllBudgetsOrgError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BillingGetAllBudgetsOrgError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BillingGetAllBudgetsOrgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BillingGetAllBudgetsOrgError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class BillingGetAllBudgetsOrgError$403 extends BillingGetAllBudgetsOrgError {const BillingGetAllBudgetsOrgError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class BillingGetAllBudgetsOrgError$404 extends BillingGetAllBudgetsOrgError {const BillingGetAllBudgetsOrgError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class BillingGetAllBudgetsOrgError$500 extends BillingGetAllBudgetsOrgError {const BillingGetAllBudgetsOrgError$500(this.error);

final BasicError error;

@override int get statusCode => 500;

 }
final class BillingGetAllBudgetsOrgError$Unknown extends BillingGetAllBudgetsOrgError {const BillingGetAllBudgetsOrgError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef OrgsListPatGrantRepositoriesError = BillingGetAllBudgetsOrgError;
typedef OrgsListPatGrantRequestRepositoriesError = BillingGetAllBudgetsOrgError;
