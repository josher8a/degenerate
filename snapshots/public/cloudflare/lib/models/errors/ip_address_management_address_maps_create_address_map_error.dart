// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_address_maps_create_address_map_response4_xx.dart';sealed class IpAddressManagementAddressMapsCreateAddressMapError {const IpAddressManagementAddressMapsCreateAddressMapError();

factory IpAddressManagementAddressMapsCreateAddressMapError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementAddressMapsCreateAddressMapError$4XX(IpAddressManagementAddressMapsCreateAddressMapResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementAddressMapsCreateAddressMapError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementAddressMapsCreateAddressMapError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementAddressMapsCreateAddressMapError$4XX extends IpAddressManagementAddressMapsCreateAddressMapError {const IpAddressManagementAddressMapsCreateAddressMapError$4XX(this.error, this.statusCode, );

final IpAddressManagementAddressMapsCreateAddressMapResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementAddressMapsCreateAddressMapError$Unknown extends IpAddressManagementAddressMapsCreateAddressMapError {const IpAddressManagementAddressMapsCreateAddressMapError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
