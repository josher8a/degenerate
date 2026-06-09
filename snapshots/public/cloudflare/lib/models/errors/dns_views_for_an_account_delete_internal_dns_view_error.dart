// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure31.dart';sealed class DnsViewsForAnAccountDeleteInternalDnsViewError {const DnsViewsForAnAccountDeleteInternalDnsViewError();

factory DnsViewsForAnAccountDeleteInternalDnsViewError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsViewsForAnAccountDeleteInternalDnsViewError$4XX(ResponseCommonFailure31.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsViewsForAnAccountDeleteInternalDnsViewError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsViewsForAnAccountDeleteInternalDnsViewError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsViewsForAnAccountDeleteInternalDnsViewError$4XX extends DnsViewsForAnAccountDeleteInternalDnsViewError {const DnsViewsForAnAccountDeleteInternalDnsViewError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure31 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsViewsForAnAccountDeleteInternalDnsViewError$Unknown extends DnsViewsForAnAccountDeleteInternalDnsViewError {const DnsViewsForAnAccountDeleteInternalDnsViewError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
