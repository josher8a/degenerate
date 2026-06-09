// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_monitors_monitor_details_response4_xx.dart';sealed class LoadBalancerMonitorsMonitorDetailsError {const LoadBalancerMonitorsMonitorDetailsError();

factory LoadBalancerMonitorsMonitorDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerMonitorsMonitorDetailsError$4XX(LoadBalancerMonitorsMonitorDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerMonitorsMonitorDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerMonitorsMonitorDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerMonitorsMonitorDetailsError$4XX extends LoadBalancerMonitorsMonitorDetailsError {const LoadBalancerMonitorsMonitorDetailsError$4XX(this.error, this.statusCode, );

final LoadBalancerMonitorsMonitorDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerMonitorsMonitorDetailsError$Unknown extends LoadBalancerMonitorsMonitorDetailsError {const LoadBalancerMonitorsMonitorDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
