// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_prefixes_delete_prefix_response4_xx.dart';sealed class IpAddressManagementPrefixesDeletePrefixError {const IpAddressManagementPrefixesDeletePrefixError();

factory IpAddressManagementPrefixesDeletePrefixError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementPrefixesDeletePrefixError$4XX(IpAddressManagementPrefixesDeletePrefixResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementPrefixesDeletePrefixError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementPrefixesDeletePrefixError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementPrefixesDeletePrefixError$4XX extends IpAddressManagementPrefixesDeletePrefixError {const IpAddressManagementPrefixesDeletePrefixError$4XX(this.error, this.statusCode, );

final IpAddressManagementPrefixesDeletePrefixResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementPrefixesDeletePrefixError$Unknown extends IpAddressManagementPrefixesDeletePrefixError {const IpAddressManagementPrefixesDeletePrefixError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
