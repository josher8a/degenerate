// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_primary_zone_force_dns_notify_response4_xx.dart';sealed class SecondaryDnsPrimaryZoneForceDnsNotifyError {const SecondaryDnsPrimaryZoneForceDnsNotifyError();

factory SecondaryDnsPrimaryZoneForceDnsNotifyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsPrimaryZoneForceDnsNotifyError$4XX(SecondaryDnsPrimaryZoneForceDnsNotifyResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsPrimaryZoneForceDnsNotifyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsPrimaryZoneForceDnsNotifyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsPrimaryZoneForceDnsNotifyError$4XX extends SecondaryDnsPrimaryZoneForceDnsNotifyError {const SecondaryDnsPrimaryZoneForceDnsNotifyError$4XX(this.error, this.statusCode, );

final SecondaryDnsPrimaryZoneForceDnsNotifyResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsPrimaryZoneForceDnsNotifyError$Unknown extends SecondaryDnsPrimaryZoneForceDnsNotifyError {const SecondaryDnsPrimaryZoneForceDnsNotifyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
