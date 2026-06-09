// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/web3_hostname_edit_ipfs_universal_path_gateway_content_list_entry_response4_xx.dart';import 'package:pub_cloudflare/models/web3_hostname_edit_ipfs_universal_path_gateway_content_list_entry_response5_xx.dart';sealed class Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError {const Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError();

factory Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError$4XX(Web3HostnameEditIpfsUniversalPathGatewayContentListEntryResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError$5XX(Web3HostnameEditIpfsUniversalPathGatewayContentListEntryResponse5Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError$4XX extends Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError {const Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError$4XX(this.error, this.statusCode, );

final Web3HostnameEditIpfsUniversalPathGatewayContentListEntryResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError$5XX extends Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError {const Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError$5XX(this.error, this.statusCode, );

final Web3HostnameEditIpfsUniversalPathGatewayContentListEntryResponse5Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError$Unknown extends Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError {const Web3HostnameEditIpfsUniversalPathGatewayContentListEntryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
