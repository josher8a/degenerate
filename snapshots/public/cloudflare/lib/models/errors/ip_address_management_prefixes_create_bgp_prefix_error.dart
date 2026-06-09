// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_prefixes_create_bgp_prefix_response4_xx.dart';sealed class IpAddressManagementPrefixesCreateBgpPrefixError {const IpAddressManagementPrefixesCreateBgpPrefixError();

factory IpAddressManagementPrefixesCreateBgpPrefixError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementPrefixesCreateBgpPrefixError$4XX(IpAddressManagementPrefixesCreateBgpPrefixResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementPrefixesCreateBgpPrefixError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementPrefixesCreateBgpPrefixError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementPrefixesCreateBgpPrefixError$4XX extends IpAddressManagementPrefixesCreateBgpPrefixError {const IpAddressManagementPrefixesCreateBgpPrefixError$4XX(this.error, this.statusCode, );

final IpAddressManagementPrefixesCreateBgpPrefixResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementPrefixesCreateBgpPrefixError$Unknown extends IpAddressManagementPrefixesCreateBgpPrefixError {const IpAddressManagementPrefixesCreateBgpPrefixError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
