// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/billing_get_budget_org_response503.dart';sealed class BillingGetBudgetOrgError {const BillingGetBudgetOrgError();

factory BillingGetBudgetOrgError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => BillingGetBudgetOrgError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => BillingGetBudgetOrgError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => BillingGetBudgetOrgError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BillingGetBudgetOrgError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => BillingGetBudgetOrgError$503(BillingGetBudgetOrgResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BillingGetBudgetOrgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BillingGetBudgetOrgError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class BillingGetBudgetOrgError$400 extends BillingGetBudgetOrgError {const BillingGetBudgetOrgError$400(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class BillingGetBudgetOrgError$403 extends BillingGetBudgetOrgError {const BillingGetBudgetOrgError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class BillingGetBudgetOrgError$404 extends BillingGetBudgetOrgError {const BillingGetBudgetOrgError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class BillingGetBudgetOrgError$500 extends BillingGetBudgetOrgError {const BillingGetBudgetOrgError$500(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class BillingGetBudgetOrgError$503 extends BillingGetBudgetOrgError {const BillingGetBudgetOrgError$503(this.error);

final BillingGetBudgetOrgResponse503 error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class BillingGetBudgetOrgError$Unknown extends BillingGetBudgetOrgError {const BillingGetBudgetOrgError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
