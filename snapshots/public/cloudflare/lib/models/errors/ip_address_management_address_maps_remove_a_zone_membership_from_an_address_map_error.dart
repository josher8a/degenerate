// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_address_maps_remove_a_zone_membership_from_an_address_map_response4_xx.dart';sealed class IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapError {const IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapError();

factory IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapError$4XX(IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapError$4XX extends IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapError {const IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapError$4XX(this.error, this.statusCode, );

final IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapError$Unknown extends IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapError {const IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
