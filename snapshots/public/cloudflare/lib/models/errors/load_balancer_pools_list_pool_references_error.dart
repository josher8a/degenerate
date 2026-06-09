// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancer_pools_list_pool_references_response4_xx.dart';sealed class LoadBalancerPoolsListPoolReferencesError {const LoadBalancerPoolsListPoolReferencesError();

factory LoadBalancerPoolsListPoolReferencesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LoadBalancerPoolsListPoolReferencesError$4XX(LoadBalancerPoolsListPoolReferencesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LoadBalancerPoolsListPoolReferencesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoadBalancerPoolsListPoolReferencesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LoadBalancerPoolsListPoolReferencesError$4XX extends LoadBalancerPoolsListPoolReferencesError {const LoadBalancerPoolsListPoolReferencesError$4XX(this.error, this.statusCode, );

final LoadBalancerPoolsListPoolReferencesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LoadBalancerPoolsListPoolReferencesError$Unknown extends LoadBalancerPoolsListPoolReferencesError {const LoadBalancerPoolsListPoolReferencesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
