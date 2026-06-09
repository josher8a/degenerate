// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_monitors_update_monitor_response4_xx.dart';sealed class LoadBalancerMonitorsUpdateMonitorError {const LoadBalancerMonitorsUpdateMonitorError();

factory LoadBalancerMonitorsUpdateMonitorError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerMonitorsUpdateMonitorError$4XX(LoadBalancerMonitorsUpdateMonitorResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerMonitorsUpdateMonitorError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerMonitorsUpdateMonitorError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerMonitorsUpdateMonitorError$4XX extends LoadBalancerMonitorsUpdateMonitorError {const LoadBalancerMonitorsUpdateMonitorError$4XX(this.error, this.statusCode, );

final LoadBalancerMonitorsUpdateMonitorResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerMonitorsUpdateMonitorError$Unknown extends LoadBalancerMonitorsUpdateMonitorError {const LoadBalancerMonitorsUpdateMonitorError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
