// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/passive_dns_by_ip_get_passive_dns_by_ip_response4_xx.dart';sealed class PassiveDnsByIpGetPassiveDnsByIpError {const PassiveDnsByIpGetPassiveDnsByIpError();

factory PassiveDnsByIpGetPassiveDnsByIpError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PassiveDnsByIpGetPassiveDnsByIpError$4XX(PassiveDnsByIpGetPassiveDnsByIpResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PassiveDnsByIpGetPassiveDnsByIpError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PassiveDnsByIpGetPassiveDnsByIpError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PassiveDnsByIpGetPassiveDnsByIpError$4XX extends PassiveDnsByIpGetPassiveDnsByIpError {const PassiveDnsByIpGetPassiveDnsByIpError$4XX(this.error, this.statusCode, );

final PassiveDnsByIpGetPassiveDnsByIpResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PassiveDnsByIpGetPassiveDnsByIpError$Unknown extends PassiveDnsByIpGetPassiveDnsByIpError {const PassiveDnsByIpGetPassiveDnsByIpError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
