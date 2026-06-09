// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure11.dart';sealed class BillableUsageGetPaygoAccountUsageError {const BillableUsageGetPaygoAccountUsageError();

factory BillableUsageGetPaygoAccountUsageError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => BillableUsageGetPaygoAccountUsageError$4XX(ResponseCommonFailure11.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => BillableUsageGetPaygoAccountUsageError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BillableUsageGetPaygoAccountUsageError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class BillableUsageGetPaygoAccountUsageError$4XX extends BillableUsageGetPaygoAccountUsageError {const BillableUsageGetPaygoAccountUsageError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure11 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class BillableUsageGetPaygoAccountUsageError$Unknown extends BillableUsageGetPaygoAccountUsageError {const BillableUsageGetPaygoAccountUsageError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
