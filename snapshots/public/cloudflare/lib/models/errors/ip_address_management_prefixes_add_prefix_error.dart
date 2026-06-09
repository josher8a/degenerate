// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_prefixes_add_prefix_response4_xx.dart';sealed class IpAddressManagementPrefixesAddPrefixError {const IpAddressManagementPrefixesAddPrefixError();

factory IpAddressManagementPrefixesAddPrefixError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementPrefixesAddPrefixError$4XX(IpAddressManagementPrefixesAddPrefixResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementPrefixesAddPrefixError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementPrefixesAddPrefixError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementPrefixesAddPrefixError$4XX extends IpAddressManagementPrefixesAddPrefixError {const IpAddressManagementPrefixesAddPrefixError$4XX(this.error, this.statusCode, );

final IpAddressManagementPrefixesAddPrefixResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementPrefixesAddPrefixError$Unknown extends IpAddressManagementPrefixesAddPrefixError {const IpAddressManagementPrefixesAddPrefixError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
