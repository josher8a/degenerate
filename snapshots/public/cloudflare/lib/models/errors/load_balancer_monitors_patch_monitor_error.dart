// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_monitors_patch_monitor_response4_xx.dart';sealed class LoadBalancerMonitorsPatchMonitorError {const LoadBalancerMonitorsPatchMonitorError();

factory LoadBalancerMonitorsPatchMonitorError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerMonitorsPatchMonitorError$4XX(LoadBalancerMonitorsPatchMonitorResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerMonitorsPatchMonitorError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerMonitorsPatchMonitorError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerMonitorsPatchMonitorError$4XX extends LoadBalancerMonitorsPatchMonitorError {const LoadBalancerMonitorsPatchMonitorError$4XX(this.error, this.statusCode, );

final LoadBalancerMonitorsPatchMonitorResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerMonitorsPatchMonitorError$Unknown extends LoadBalancerMonitorsPatchMonitorError {const LoadBalancerMonitorsPatchMonitorError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
