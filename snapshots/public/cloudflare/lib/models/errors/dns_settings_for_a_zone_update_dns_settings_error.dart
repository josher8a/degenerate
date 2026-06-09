// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_settings_for_a_zone_update_dns_settings_response4_xx.dart';sealed class DnsSettingsForAZoneUpdateDnsSettingsError {const DnsSettingsForAZoneUpdateDnsSettingsError();

factory DnsSettingsForAZoneUpdateDnsSettingsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsSettingsForAZoneUpdateDnsSettingsError$4XX(DnsSettingsForAZoneUpdateDnsSettingsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsSettingsForAZoneUpdateDnsSettingsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsSettingsForAZoneUpdateDnsSettingsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsSettingsForAZoneUpdateDnsSettingsError$4XX extends DnsSettingsForAZoneUpdateDnsSettingsError {const DnsSettingsForAZoneUpdateDnsSettingsError$4XX(this.error, this.statusCode, );

final DnsSettingsForAZoneUpdateDnsSettingsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsSettingsForAZoneUpdateDnsSettingsError$Unknown extends DnsSettingsForAZoneUpdateDnsSettingsError {const DnsSettingsForAZoneUpdateDnsSettingsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
