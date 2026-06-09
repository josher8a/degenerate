// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_monitors_list_monitors_response4_xx.dart';sealed class LoadBalancerMonitorsListMonitorsError {const LoadBalancerMonitorsListMonitorsError();

factory LoadBalancerMonitorsListMonitorsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerMonitorsListMonitorsError$4XX(LoadBalancerMonitorsListMonitorsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerMonitorsListMonitorsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerMonitorsListMonitorsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerMonitorsListMonitorsError$4XX extends LoadBalancerMonitorsListMonitorsError {const LoadBalancerMonitorsListMonitorsError$4XX(this.error, this.statusCode, );

final LoadBalancerMonitorsListMonitorsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerMonitorsListMonitorsError$Unknown extends LoadBalancerMonitorsListMonitorsError {const LoadBalancerMonitorsListMonitorsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
