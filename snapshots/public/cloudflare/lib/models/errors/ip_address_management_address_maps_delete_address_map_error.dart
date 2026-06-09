// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_address_maps_delete_address_map_response4_xx.dart';sealed class IpAddressManagementAddressMapsDeleteAddressMapError {const IpAddressManagementAddressMapsDeleteAddressMapError();

factory IpAddressManagementAddressMapsDeleteAddressMapError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementAddressMapsDeleteAddressMapError$4XX(IpAddressManagementAddressMapsDeleteAddressMapResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementAddressMapsDeleteAddressMapError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementAddressMapsDeleteAddressMapError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementAddressMapsDeleteAddressMapError$4XX extends IpAddressManagementAddressMapsDeleteAddressMapError {const IpAddressManagementAddressMapsDeleteAddressMapError$4XX(this.error, this.statusCode, );

final IpAddressManagementAddressMapsDeleteAddressMapResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementAddressMapsDeleteAddressMapError$Unknown extends IpAddressManagementAddressMapsDeleteAddressMapError {const IpAddressManagementAddressMapsDeleteAddressMapError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
