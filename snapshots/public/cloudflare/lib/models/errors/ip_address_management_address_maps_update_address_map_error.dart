// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_address_maps_update_address_map_response4_xx.dart';sealed class IpAddressManagementAddressMapsUpdateAddressMapError {const IpAddressManagementAddressMapsUpdateAddressMapError();

factory IpAddressManagementAddressMapsUpdateAddressMapError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementAddressMapsUpdateAddressMapError$4XX(IpAddressManagementAddressMapsUpdateAddressMapResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementAddressMapsUpdateAddressMapError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementAddressMapsUpdateAddressMapError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementAddressMapsUpdateAddressMapError$4XX extends IpAddressManagementAddressMapsUpdateAddressMapError {const IpAddressManagementAddressMapsUpdateAddressMapError$4XX(this.error, this.statusCode, );

final IpAddressManagementAddressMapsUpdateAddressMapResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementAddressMapsUpdateAddressMapError$Unknown extends IpAddressManagementAddressMapsUpdateAddressMapError {const IpAddressManagementAddressMapsUpdateAddressMapError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
