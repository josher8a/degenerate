// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_load_balancer_monitor_groups_monitor_group_details_response4_xx.dart';sealed class AccountLoadBalancerMonitorGroupsMonitorGroupDetailsError {const AccountLoadBalancerMonitorGroupsMonitorGroupDetailsError();

factory AccountLoadBalancerMonitorGroupsMonitorGroupDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLoadBalancerMonitorGroupsMonitorGroupDetailsError$4XX(AccountLoadBalancerMonitorGroupsMonitorGroupDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLoadBalancerMonitorGroupsMonitorGroupDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLoadBalancerMonitorGroupsMonitorGroupDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLoadBalancerMonitorGroupsMonitorGroupDetailsError$4XX extends AccountLoadBalancerMonitorGroupsMonitorGroupDetailsError {const AccountLoadBalancerMonitorGroupsMonitorGroupDetailsError$4XX(this.error, this.statusCode, );

final AccountLoadBalancerMonitorGroupsMonitorGroupDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLoadBalancerMonitorGroupsMonitorGroupDetailsError$Unknown extends AccountLoadBalancerMonitorGroupsMonitorGroupDetailsError {const AccountLoadBalancerMonitorGroupsMonitorGroupDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
