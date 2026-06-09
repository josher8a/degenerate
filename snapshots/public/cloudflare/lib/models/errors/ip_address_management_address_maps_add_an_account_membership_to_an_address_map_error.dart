// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_address_maps_add_an_account_membership_to_an_address_map_response4_xx.dart';sealed class IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapError {const IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapError();

factory IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapError$4XX(IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapError$4XX extends IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapError {const IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapError$4XX(this.error, this.statusCode, );

final IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapError$Unknown extends IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapError {const IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
