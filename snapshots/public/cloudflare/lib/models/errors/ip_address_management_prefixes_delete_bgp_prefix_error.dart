// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure5.dart';sealed class IpAddressManagementPrefixesDeleteBgpPrefixError {const IpAddressManagementPrefixesDeleteBgpPrefixError();

factory IpAddressManagementPrefixesDeleteBgpPrefixError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementPrefixesDeleteBgpPrefixError$4XX(ResponseCommonFailure5.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementPrefixesDeleteBgpPrefixError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementPrefixesDeleteBgpPrefixError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementPrefixesDeleteBgpPrefixError$4XX extends IpAddressManagementPrefixesDeleteBgpPrefixError {const IpAddressManagementPrefixesDeleteBgpPrefixError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure5 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementPrefixesDeleteBgpPrefixError$Unknown extends IpAddressManagementPrefixesDeleteBgpPrefixError {const IpAddressManagementPrefixesDeleteBgpPrefixError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef IpAddressManagementPrefixesDownloadLoaDocumentError = IpAddressManagementPrefixesDeleteBgpPrefixError;
typedef IpAddressManagementServiceBindingsCreateServiceBindingError = IpAddressManagementPrefixesDeleteBgpPrefixError;
typedef IpAddressManagementServiceBindingsDeleteServiceBindingError = IpAddressManagementPrefixesDeleteBgpPrefixError;
typedef IpAddressManagementServiceBindingsGetServiceBindingError = IpAddressManagementPrefixesDeleteBgpPrefixError;
typedef IpAddressManagementServiceBindingsListServiceBindingsError = IpAddressManagementPrefixesDeleteBgpPrefixError;
typedef IpAddressManagementServiceBindingsListServicesError = IpAddressManagementPrefixesDeleteBgpPrefixError;
