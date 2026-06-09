// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_address_maps_remove_an_account_membership_from_an_address_map_response4_xx.dart';sealed class IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapError {const IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapError();

factory IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapError$4XX(IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapError$4XX extends IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapError {const IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapError$4XX(this.error, this.statusCode, );

final IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapError$Unknown extends IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapError {const IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
