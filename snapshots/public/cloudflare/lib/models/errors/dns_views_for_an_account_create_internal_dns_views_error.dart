// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_views_for_an_account_create_internal_dns_views_response4_xx.dart';sealed class DnsViewsForAnAccountCreateInternalDnsViewsError {const DnsViewsForAnAccountCreateInternalDnsViewsError();

factory DnsViewsForAnAccountCreateInternalDnsViewsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsViewsForAnAccountCreateInternalDnsViewsError$4XX(DnsViewsForAnAccountCreateInternalDnsViewsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsViewsForAnAccountCreateInternalDnsViewsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsViewsForAnAccountCreateInternalDnsViewsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsViewsForAnAccountCreateInternalDnsViewsError$4XX extends DnsViewsForAnAccountCreateInternalDnsViewsError {const DnsViewsForAnAccountCreateInternalDnsViewsError$4XX(this.error, this.statusCode, );

final DnsViewsForAnAccountCreateInternalDnsViewsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsViewsForAnAccountCreateInternalDnsViewsError$Unknown extends DnsViewsForAnAccountCreateInternalDnsViewsError {const DnsViewsForAnAccountCreateInternalDnsViewsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
