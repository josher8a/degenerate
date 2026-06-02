// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class BillingUpdateBudgetOrgError {const BillingUpdateBudgetOrgError();

factory BillingUpdateBudgetOrgError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => BillingUpdateBudgetOrgError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => BillingUpdateBudgetOrgError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => BillingUpdateBudgetOrgError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => BillingUpdateBudgetOrgError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => BillingUpdateBudgetOrgError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BillingUpdateBudgetOrgError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BillingUpdateBudgetOrgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BillingUpdateBudgetOrgError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class BillingUpdateBudgetOrgError$400 extends BillingUpdateBudgetOrgError {const BillingUpdateBudgetOrgError$400(this.error);

final BasicError error;

@override int get statusCode => 400;

 }
final class BillingUpdateBudgetOrgError$401 extends BillingUpdateBudgetOrgError {const BillingUpdateBudgetOrgError$401(this.error);

final BasicError error;

@override int get statusCode => 401;

 }
final class BillingUpdateBudgetOrgError$403 extends BillingUpdateBudgetOrgError {const BillingUpdateBudgetOrgError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class BillingUpdateBudgetOrgError$404 extends BillingUpdateBudgetOrgError {const BillingUpdateBudgetOrgError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class BillingUpdateBudgetOrgError$422 extends BillingUpdateBudgetOrgError {const BillingUpdateBudgetOrgError$422(this.error);

final ValidationError error;

@override int get statusCode => 422;

 }
final class BillingUpdateBudgetOrgError$500 extends BillingUpdateBudgetOrgError {const BillingUpdateBudgetOrgError$500(this.error);

final BasicError error;

@override int get statusCode => 500;

 }
final class BillingUpdateBudgetOrgError$Unknown extends BillingUpdateBudgetOrgError {const BillingUpdateBudgetOrgError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
