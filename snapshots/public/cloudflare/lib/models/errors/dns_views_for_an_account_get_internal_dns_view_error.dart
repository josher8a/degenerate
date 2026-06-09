// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_views_for_an_account_get_internal_dns_view_response4_xx.dart';sealed class DnsViewsForAnAccountGetInternalDnsViewError {const DnsViewsForAnAccountGetInternalDnsViewError();

factory DnsViewsForAnAccountGetInternalDnsViewError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsViewsForAnAccountGetInternalDnsViewError$4XX(DnsViewsForAnAccountGetInternalDnsViewResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsViewsForAnAccountGetInternalDnsViewError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsViewsForAnAccountGetInternalDnsViewError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsViewsForAnAccountGetInternalDnsViewError$4XX extends DnsViewsForAnAccountGetInternalDnsViewError {const DnsViewsForAnAccountGetInternalDnsViewError$4XX(this.error, this.statusCode, );

final DnsViewsForAnAccountGetInternalDnsViewResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsViewsForAnAccountGetInternalDnsViewError$Unknown extends DnsViewsForAnAccountGetInternalDnsViewError {const DnsViewsForAnAccountGetInternalDnsViewError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
