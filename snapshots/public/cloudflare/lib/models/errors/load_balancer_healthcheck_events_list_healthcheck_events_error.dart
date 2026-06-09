// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_healthcheck_events_list_healthcheck_events_response4_xx.dart';sealed class LoadBalancerHealthcheckEventsListHealthcheckEventsError {const LoadBalancerHealthcheckEventsListHealthcheckEventsError();

factory LoadBalancerHealthcheckEventsListHealthcheckEventsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerHealthcheckEventsListHealthcheckEventsError$4XX(LoadBalancerHealthcheckEventsListHealthcheckEventsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerHealthcheckEventsListHealthcheckEventsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerHealthcheckEventsListHealthcheckEventsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerHealthcheckEventsListHealthcheckEventsError$4XX extends LoadBalancerHealthcheckEventsListHealthcheckEventsError {const LoadBalancerHealthcheckEventsListHealthcheckEventsError$4XX(this.error, this.statusCode, );

final LoadBalancerHealthcheckEventsListHealthcheckEventsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerHealthcheckEventsListHealthcheckEventsError$Unknown extends LoadBalancerHealthcheckEventsListHealthcheckEventsError {const LoadBalancerHealthcheckEventsListHealthcheckEventsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
