// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_address_maps_list_address_maps_response4_xx.dart';sealed class IpAddressManagementAddressMapsListAddressMapsError {const IpAddressManagementAddressMapsListAddressMapsError();

factory IpAddressManagementAddressMapsListAddressMapsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementAddressMapsListAddressMapsError$4XX(IpAddressManagementAddressMapsListAddressMapsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementAddressMapsListAddressMapsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementAddressMapsListAddressMapsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementAddressMapsListAddressMapsError$4XX extends IpAddressManagementAddressMapsListAddressMapsError {const IpAddressManagementAddressMapsListAddressMapsError$4XX(this.error, this.statusCode, );

final IpAddressManagementAddressMapsListAddressMapsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementAddressMapsListAddressMapsError$Unknown extends IpAddressManagementAddressMapsListAddressMapsError {const IpAddressManagementAddressMapsListAddressMapsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
