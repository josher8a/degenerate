// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_access_rules_for_a_zone_list_ip_access_rules_response4_xx.dart';sealed class IpAccessRulesForAZoneListIpAccessRulesError {const IpAccessRulesForAZoneListIpAccessRulesError();

factory IpAccessRulesForAZoneListIpAccessRulesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAccessRulesForAZoneListIpAccessRulesError$4XX(IpAccessRulesForAZoneListIpAccessRulesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAccessRulesForAZoneListIpAccessRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAccessRulesForAZoneListIpAccessRulesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAccessRulesForAZoneListIpAccessRulesError$4XX extends IpAccessRulesForAZoneListIpAccessRulesError {const IpAccessRulesForAZoneListIpAccessRulesError$4XX(this.error, this.statusCode, );

final IpAccessRulesForAZoneListIpAccessRulesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAccessRulesForAZoneListIpAccessRulesError$Unknown extends IpAccessRulesForAZoneListIpAccessRulesError {const IpAccessRulesForAZoneListIpAccessRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
