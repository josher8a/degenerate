// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_settings_for_an_account_update_dns_settings_response4_xx.dart';sealed class DnsSettingsForAnAccountUpdateDnsSettingsError {const DnsSettingsForAnAccountUpdateDnsSettingsError();

factory DnsSettingsForAnAccountUpdateDnsSettingsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsSettingsForAnAccountUpdateDnsSettingsError$4XX(DnsSettingsForAnAccountUpdateDnsSettingsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsSettingsForAnAccountUpdateDnsSettingsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsSettingsForAnAccountUpdateDnsSettingsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsSettingsForAnAccountUpdateDnsSettingsError$4XX extends DnsSettingsForAnAccountUpdateDnsSettingsError {const DnsSettingsForAnAccountUpdateDnsSettingsError$4XX(this.error, this.statusCode, );

final DnsSettingsForAnAccountUpdateDnsSettingsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsSettingsForAnAccountUpdateDnsSettingsError$Unknown extends DnsSettingsForAnAccountUpdateDnsSettingsError {const DnsSettingsForAnAccountUpdateDnsSettingsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
