// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_prefix_delegation_delete_prefix_delegation_response4_xx.dart';sealed class IpAddressManagementPrefixDelegationDeletePrefixDelegationError {const IpAddressManagementPrefixDelegationDeletePrefixDelegationError();

factory IpAddressManagementPrefixDelegationDeletePrefixDelegationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementPrefixDelegationDeletePrefixDelegationError$4XX(IpAddressManagementPrefixDelegationDeletePrefixDelegationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementPrefixDelegationDeletePrefixDelegationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementPrefixDelegationDeletePrefixDelegationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementPrefixDelegationDeletePrefixDelegationError$4XX extends IpAddressManagementPrefixDelegationDeletePrefixDelegationError {const IpAddressManagementPrefixDelegationDeletePrefixDelegationError$4XX(this.error, this.statusCode, );

final IpAddressManagementPrefixDelegationDeletePrefixDelegationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementPrefixDelegationDeletePrefixDelegationError$Unknown extends IpAddressManagementPrefixDelegationDeletePrefixDelegationError {const IpAddressManagementPrefixDelegationDeletePrefixDelegationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
