// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_prefixes_list_bgp_prefixes_response4_xx.dart';sealed class IpAddressManagementPrefixesListBgpPrefixesError {const IpAddressManagementPrefixesListBgpPrefixesError();

factory IpAddressManagementPrefixesListBgpPrefixesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementPrefixesListBgpPrefixesError$4XX(IpAddressManagementPrefixesListBgpPrefixesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementPrefixesListBgpPrefixesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementPrefixesListBgpPrefixesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementPrefixesListBgpPrefixesError$4XX extends IpAddressManagementPrefixesListBgpPrefixesError {const IpAddressManagementPrefixesListBgpPrefixesError$4XX(this.error, this.statusCode, );

final IpAddressManagementPrefixesListBgpPrefixesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementPrefixesListBgpPrefixesError$Unknown extends IpAddressManagementPrefixesListBgpPrefixesError {const IpAddressManagementPrefixesListBgpPrefixesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
