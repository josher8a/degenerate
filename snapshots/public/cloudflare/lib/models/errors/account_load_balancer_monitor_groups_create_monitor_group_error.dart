// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_monitor_group_single_response.dart';sealed class AccountLoadBalancerMonitorGroupsCreateMonitorGroupError {const AccountLoadBalancerMonitorGroupsCreateMonitorGroupError();

factory AccountLoadBalancerMonitorGroupsCreateMonitorGroupError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        412 => AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$412(LoadBalancingMonitorGroupSingleResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$412 extends AccountLoadBalancerMonitorGroupsCreateMonitorGroupError {const AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$412(this.error);

final LoadBalancingMonitorGroupSingleResponse error;

@override int get statusCode { return 412; } 
 }
final class AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$Unknown extends AccountLoadBalancerMonitorGroupsCreateMonitorGroupError {const AccountLoadBalancerMonitorGroupsCreateMonitorGroupError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef AccountLoadBalancerMonitorGroupsDeleteMonitorGroupError = AccountLoadBalancerMonitorGroupsCreateMonitorGroupError;
typedef AccountLoadBalancerMonitorGroupsPatchMonitorGroupError = AccountLoadBalancerMonitorGroupsCreateMonitorGroupError;
typedef AccountLoadBalancerMonitorGroupsUpdateMonitorGroupError = AccountLoadBalancerMonitorGroupsCreateMonitorGroupError;
