// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitor_groups_patch_monitor_group_response412.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitor_groups_patch_monitor_group_response4_xx.dart';sealed class AccountLoadBalancerMonitorGroupsPatchMonitorGroupError {const AccountLoadBalancerMonitorGroupsPatchMonitorGroupError();

factory AccountLoadBalancerMonitorGroupsPatchMonitorGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        412 => AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$412(AccountLoadBalancerMonitorGroupsPatchMonitorGroupResponse412.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$4XX(AccountLoadBalancerMonitorGroupsPatchMonitorGroupResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$412 extends AccountLoadBalancerMonitorGroupsPatchMonitorGroupError {const AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$412(this.error);

final AccountLoadBalancerMonitorGroupsPatchMonitorGroupResponse412 error;

@override Object get typedError => error;

@override int get statusCode => 412;

 }
final class AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$4XX extends AccountLoadBalancerMonitorGroupsPatchMonitorGroupError {const AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerMonitorGroupsPatchMonitorGroupResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$Unknown extends AccountLoadBalancerMonitorGroupsPatchMonitorGroupError {const AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
