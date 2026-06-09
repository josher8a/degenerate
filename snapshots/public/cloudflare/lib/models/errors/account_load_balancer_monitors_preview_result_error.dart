// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitors_preview_result_response4_xx.dart';sealed class AccountLoadBalancerMonitorsPreviewResultError {const AccountLoadBalancerMonitorsPreviewResultError();

factory AccountLoadBalancerMonitorsPreviewResultError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerMonitorsPreviewResultError$4XX(AccountLoadBalancerMonitorsPreviewResultResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerMonitorsPreviewResultError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorsPreviewResultError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerMonitorsPreviewResultError$4XX extends AccountLoadBalancerMonitorsPreviewResultError {const AccountLoadBalancerMonitorsPreviewResultError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerMonitorsPreviewResultResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerMonitorsPreviewResultError$Unknown extends AccountLoadBalancerMonitorsPreviewResultError {const AccountLoadBalancerMonitorsPreviewResultError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
