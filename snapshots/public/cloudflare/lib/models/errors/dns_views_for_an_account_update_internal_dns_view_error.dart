// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_views_for_an_account_update_internal_dns_view_response4_xx.dart';sealed class DnsViewsForAnAccountUpdateInternalDnsViewError {const DnsViewsForAnAccountUpdateInternalDnsViewError();

factory DnsViewsForAnAccountUpdateInternalDnsViewError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsViewsForAnAccountUpdateInternalDnsViewError$4XX(DnsViewsForAnAccountUpdateInternalDnsViewResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsViewsForAnAccountUpdateInternalDnsViewError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsViewsForAnAccountUpdateInternalDnsViewError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsViewsForAnAccountUpdateInternalDnsViewError$4XX extends DnsViewsForAnAccountUpdateInternalDnsViewError {const DnsViewsForAnAccountUpdateInternalDnsViewError$4XX(this.error, this.statusCode, );

final DnsViewsForAnAccountUpdateInternalDnsViewResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsViewsForAnAccountUpdateInternalDnsViewError$Unknown extends DnsViewsForAnAccountUpdateInternalDnsViewError {const DnsViewsForAnAccountUpdateInternalDnsViewError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
