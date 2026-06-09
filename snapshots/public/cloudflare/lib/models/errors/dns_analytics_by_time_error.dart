// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure27.dart';sealed class DnsAnalyticsByTimeError {const DnsAnalyticsByTimeError();

factory DnsAnalyticsByTimeError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsAnalyticsByTimeError$4XX(ResponseCommonFailure27.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsAnalyticsByTimeError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsAnalyticsByTimeError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsAnalyticsByTimeError$4XX extends DnsAnalyticsByTimeError {const DnsAnalyticsByTimeError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure27 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsAnalyticsByTimeError$Unknown extends DnsAnalyticsByTimeError {const DnsAnalyticsByTimeError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef DnsAnalyticsTableError = DnsAnalyticsByTimeError;
typedef DnsFirewallAnalyticsByTimeError = DnsAnalyticsByTimeError;
typedef DnsFirewallAnalyticsTableError = DnsAnalyticsByTimeError;
