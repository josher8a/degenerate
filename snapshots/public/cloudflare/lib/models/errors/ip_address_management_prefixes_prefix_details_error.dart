// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_prefixes_prefix_details_response4_xx.dart';sealed class IpAddressManagementPrefixesPrefixDetailsError {const IpAddressManagementPrefixesPrefixDetailsError();

factory IpAddressManagementPrefixesPrefixDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementPrefixesPrefixDetailsError$4XX(IpAddressManagementPrefixesPrefixDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementPrefixesPrefixDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementPrefixesPrefixDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementPrefixesPrefixDetailsError$4XX extends IpAddressManagementPrefixesPrefixDetailsError {const IpAddressManagementPrefixesPrefixDetailsError$4XX(this.error, this.statusCode, );

final IpAddressManagementPrefixesPrefixDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementPrefixesPrefixDetailsError$Unknown extends IpAddressManagementPrefixesPrefixDetailsError {const IpAddressManagementPrefixesPrefixDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
