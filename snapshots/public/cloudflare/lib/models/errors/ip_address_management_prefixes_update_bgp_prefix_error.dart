// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_prefixes_update_bgp_prefix_response4_xx.dart';sealed class IpAddressManagementPrefixesUpdateBgpPrefixError {const IpAddressManagementPrefixesUpdateBgpPrefixError();

factory IpAddressManagementPrefixesUpdateBgpPrefixError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementPrefixesUpdateBgpPrefixError$4XX(IpAddressManagementPrefixesUpdateBgpPrefixResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementPrefixesUpdateBgpPrefixError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementPrefixesUpdateBgpPrefixError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementPrefixesUpdateBgpPrefixError$4XX extends IpAddressManagementPrefixesUpdateBgpPrefixError {const IpAddressManagementPrefixesUpdateBgpPrefixError$4XX(this.error, this.statusCode, );

final IpAddressManagementPrefixesUpdateBgpPrefixResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementPrefixesUpdateBgpPrefixError$Unknown extends IpAddressManagementPrefixesUpdateBgpPrefixError {const IpAddressManagementPrefixesUpdateBgpPrefixError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
