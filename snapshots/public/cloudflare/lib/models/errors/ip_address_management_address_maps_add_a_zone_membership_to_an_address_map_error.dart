// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_address_maps_add_a_zone_membership_to_an_address_map_response4_xx.dart';sealed class IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapError {const IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapError();

factory IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapError$4XX(IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapError$4XX extends IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapError {const IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapError$4XX(this.error, this.statusCode, );

final IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapError$Unknown extends IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapError {const IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
