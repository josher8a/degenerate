// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_prefixes_validate_prefix_response4_xx.dart';sealed class IpAddressManagementPrefixesValidatePrefixError {const IpAddressManagementPrefixesValidatePrefixError();

factory IpAddressManagementPrefixesValidatePrefixError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementPrefixesValidatePrefixError$4XX(IpAddressManagementPrefixesValidatePrefixResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementPrefixesValidatePrefixError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementPrefixesValidatePrefixError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementPrefixesValidatePrefixError$4XX extends IpAddressManagementPrefixesValidatePrefixError {const IpAddressManagementPrefixesValidatePrefixError$4XX(this.error, this.statusCode, );

final IpAddressManagementPrefixesValidatePrefixResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementPrefixesValidatePrefixError$Unknown extends IpAddressManagementPrefixesValidatePrefixError {const IpAddressManagementPrefixesValidatePrefixError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
