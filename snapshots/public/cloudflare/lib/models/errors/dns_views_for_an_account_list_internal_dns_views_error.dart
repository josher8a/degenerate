// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_views_for_an_account_list_internal_dns_views_response4_xx.dart';sealed class DnsViewsForAnAccountListInternalDnsViewsError {const DnsViewsForAnAccountListInternalDnsViewsError();

factory DnsViewsForAnAccountListInternalDnsViewsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsViewsForAnAccountListInternalDnsViewsError$4XX(DnsViewsForAnAccountListInternalDnsViewsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsViewsForAnAccountListInternalDnsViewsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsViewsForAnAccountListInternalDnsViewsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsViewsForAnAccountListInternalDnsViewsError$4XX extends DnsViewsForAnAccountListInternalDnsViewsError {const DnsViewsForAnAccountListInternalDnsViewsError$4XX(this.error, this.statusCode, );

final DnsViewsForAnAccountListInternalDnsViewsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsViewsForAnAccountListInternalDnsViewsError$Unknown extends DnsViewsForAnAccountListInternalDnsViewsError {const DnsViewsForAnAccountListInternalDnsViewsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
