// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_address_maps_remove_an_ip_from_an_address_map_response4_xx.dart';sealed class IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapError {const IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapError();

factory IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapError$4XX(IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapError$4XX extends IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapError {const IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapError$4XX(this.error, this.statusCode, );

final IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapError$Unknown extends IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapError {const IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
