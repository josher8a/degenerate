// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitor_groups_patch_monitor_group_response412.dart';sealed class AccountLoadBalancerMonitorGroupsPatchMonitorGroupError {const AccountLoadBalancerMonitorGroupsPatchMonitorGroupError();

factory AccountLoadBalancerMonitorGroupsPatchMonitorGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        412 => AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$412(AccountLoadBalancerMonitorGroupsPatchMonitorGroupResponse412.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$412 extends AccountLoadBalancerMonitorGroupsPatchMonitorGroupError {const AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$412(this.error);

final AccountLoadBalancerMonitorGroupsPatchMonitorGroupResponse412 error;

@override int get statusCode => 412;

 }
final class AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$Unknown extends AccountLoadBalancerMonitorGroupsPatchMonitorGroupError {const AccountLoadBalancerMonitorGroupsPatchMonitorGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
