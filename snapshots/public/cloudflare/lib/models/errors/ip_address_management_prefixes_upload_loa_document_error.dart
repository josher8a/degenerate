// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_address_management_prefixes_upload_loa_document_response4_xx.dart';sealed class IpAddressManagementPrefixesUploadLoaDocumentError {const IpAddressManagementPrefixesUploadLoaDocumentError();

factory IpAddressManagementPrefixesUploadLoaDocumentError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAddressManagementPrefixesUploadLoaDocumentError$4XX(IpAddressManagementPrefixesUploadLoaDocumentResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAddressManagementPrefixesUploadLoaDocumentError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAddressManagementPrefixesUploadLoaDocumentError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAddressManagementPrefixesUploadLoaDocumentError$4XX extends IpAddressManagementPrefixesUploadLoaDocumentError {const IpAddressManagementPrefixesUploadLoaDocumentError$4XX(this.error, this.statusCode, );

final IpAddressManagementPrefixesUploadLoaDocumentResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAddressManagementPrefixesUploadLoaDocumentError$Unknown extends IpAddressManagementPrefixesUploadLoaDocumentError {const IpAddressManagementPrefixesUploadLoaDocumentError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
