// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_prefixes_update_prefix_description_response4_xx.dart';sealed class IpAddressManagementPrefixesUpdatePrefixDescriptionError {const IpAddressManagementPrefixesUpdatePrefixDescriptionError();

factory IpAddressManagementPrefixesUpdatePrefixDescriptionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementPrefixesUpdatePrefixDescriptionError$4XX(IpAddressManagementPrefixesUpdatePrefixDescriptionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementPrefixesUpdatePrefixDescriptionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementPrefixesUpdatePrefixDescriptionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementPrefixesUpdatePrefixDescriptionError$4XX extends IpAddressManagementPrefixesUpdatePrefixDescriptionError {const IpAddressManagementPrefixesUpdatePrefixDescriptionError$4XX(this.error, this.statusCode, );

final IpAddressManagementPrefixesUpdatePrefixDescriptionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementPrefixesUpdatePrefixDescriptionError$Unknown extends IpAddressManagementPrefixesUpdatePrefixDescriptionError {const IpAddressManagementPrefixesUpdatePrefixDescriptionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
