// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_list_leases_response4_xx.dart';sealed class IpAddressManagementListLeasesError {const IpAddressManagementListLeasesError();

factory IpAddressManagementListLeasesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementListLeasesError$4XX(IpAddressManagementListLeasesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementListLeasesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementListLeasesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementListLeasesError$4XX extends IpAddressManagementListLeasesError {const IpAddressManagementListLeasesError$4XX(this.error, this.statusCode, );

final IpAddressManagementListLeasesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementListLeasesError$Unknown extends IpAddressManagementListLeasesError {const IpAddressManagementListLeasesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
