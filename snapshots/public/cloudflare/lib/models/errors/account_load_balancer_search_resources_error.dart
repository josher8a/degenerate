// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure43.dart';sealed class AccountLoadBalancerSearchResourcesError {const AccountLoadBalancerSearchResourcesError();

factory AccountLoadBalancerSearchResourcesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerSearchResourcesError$4XX(ResponseCommonFailure43.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerSearchResourcesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerSearchResourcesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerSearchResourcesError$4XX extends AccountLoadBalancerSearchResourcesError {const AccountLoadBalancerSearchResourcesError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure43 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerSearchResourcesError$Unknown extends AccountLoadBalancerSearchResourcesError {const AccountLoadBalancerSearchResourcesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
