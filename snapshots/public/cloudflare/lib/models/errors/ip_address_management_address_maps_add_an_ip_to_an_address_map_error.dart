// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_address_maps_add_an_ip_to_an_address_map_response4_xx.dart';sealed class IpAddressManagementAddressMapsAddAnIpToAnAddressMapError {const IpAddressManagementAddressMapsAddAnIpToAnAddressMapError();

factory IpAddressManagementAddressMapsAddAnIpToAnAddressMapError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementAddressMapsAddAnIpToAnAddressMapError$4XX(IpAddressManagementAddressMapsAddAnIpToAnAddressMapResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementAddressMapsAddAnIpToAnAddressMapError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementAddressMapsAddAnIpToAnAddressMapError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementAddressMapsAddAnIpToAnAddressMapError$4XX extends IpAddressManagementAddressMapsAddAnIpToAnAddressMapError {const IpAddressManagementAddressMapsAddAnIpToAnAddressMapError$4XX(this.error, this.statusCode, );

final IpAddressManagementAddressMapsAddAnIpToAnAddressMapResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementAddressMapsAddAnIpToAnAddressMapError$Unknown extends IpAddressManagementAddressMapsAddAnIpToAnAddressMapError {const IpAddressManagementAddressMapsAddAnIpToAnAddressMapError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
