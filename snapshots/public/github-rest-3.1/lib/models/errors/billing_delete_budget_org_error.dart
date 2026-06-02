// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/billing_delete_budget_org_response503.dart';sealed class BillingDeleteBudgetOrgError {const BillingDeleteBudgetOrgError();

factory BillingDeleteBudgetOrgError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => BillingDeleteBudgetOrgError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => BillingDeleteBudgetOrgError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => BillingDeleteBudgetOrgError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BillingDeleteBudgetOrgError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => BillingDeleteBudgetOrgError$503(BillingDeleteBudgetOrgResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BillingDeleteBudgetOrgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BillingDeleteBudgetOrgError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class BillingDeleteBudgetOrgError$400 extends BillingDeleteBudgetOrgError {const BillingDeleteBudgetOrgError$400(this.error);

final BasicError error;

@override int get statusCode { return 400; } 
 }
final class BillingDeleteBudgetOrgError$403 extends BillingDeleteBudgetOrgError {const BillingDeleteBudgetOrgError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class BillingDeleteBudgetOrgError$404 extends BillingDeleteBudgetOrgError {const BillingDeleteBudgetOrgError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class BillingDeleteBudgetOrgError$500 extends BillingDeleteBudgetOrgError {const BillingDeleteBudgetOrgError$500(this.error);

final BasicError error;

@override int get statusCode { return 500; } 
 }
final class BillingDeleteBudgetOrgError$503 extends BillingDeleteBudgetOrgError {const BillingDeleteBudgetOrgError$503(this.error);

final BillingDeleteBudgetOrgResponse503 error;

@override int get statusCode { return 503; } 
 }
final class BillingDeleteBudgetOrgError$Unknown extends BillingDeleteBudgetOrgError {const BillingDeleteBudgetOrgError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
