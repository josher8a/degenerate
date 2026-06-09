// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_prefixes_fetch_bgp_prefix_response4_xx.dart';sealed class IpAddressManagementPrefixesFetchBgpPrefixError {const IpAddressManagementPrefixesFetchBgpPrefixError();

factory IpAddressManagementPrefixesFetchBgpPrefixError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementPrefixesFetchBgpPrefixError$4XX(IpAddressManagementPrefixesFetchBgpPrefixResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementPrefixesFetchBgpPrefixError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementPrefixesFetchBgpPrefixError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementPrefixesFetchBgpPrefixError$4XX extends IpAddressManagementPrefixesFetchBgpPrefixError {const IpAddressManagementPrefixesFetchBgpPrefixError$4XX(this.error, this.statusCode, );

final IpAddressManagementPrefixesFetchBgpPrefixResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementPrefixesFetchBgpPrefixError$Unknown extends IpAddressManagementPrefixesFetchBgpPrefixError {const IpAddressManagementPrefixesFetchBgpPrefixError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
