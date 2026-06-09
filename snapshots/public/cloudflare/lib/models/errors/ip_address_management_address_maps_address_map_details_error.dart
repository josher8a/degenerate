// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_address_maps_address_map_details_response4_xx.dart';sealed class IpAddressManagementAddressMapsAddressMapDetailsError {const IpAddressManagementAddressMapsAddressMapDetailsError();

factory IpAddressManagementAddressMapsAddressMapDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementAddressMapsAddressMapDetailsError$4XX(IpAddressManagementAddressMapsAddressMapDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementAddressMapsAddressMapDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementAddressMapsAddressMapDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementAddressMapsAddressMapDetailsError$4XX extends IpAddressManagementAddressMapsAddressMapDetailsError {const IpAddressManagementAddressMapsAddressMapDetailsError$4XX(this.error, this.statusCode, );

final IpAddressManagementAddressMapsAddressMapDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementAddressMapsAddressMapDetailsError$Unknown extends IpAddressManagementAddressMapsAddressMapDetailsError {const IpAddressManagementAddressMapsAddressMapDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
