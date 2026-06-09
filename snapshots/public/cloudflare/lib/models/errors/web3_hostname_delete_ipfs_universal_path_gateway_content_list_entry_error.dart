// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/web3_hostname_delete_ipfs_universal_path_gateway_content_list_entry_response4_xx.dart';import 'package:pub_cloudflare/models/web3_hostname_delete_ipfs_universal_path_gateway_content_list_entry_response5_xx.dart';sealed class Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError {const Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError();

factory Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError$4XX(Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError$5XX(Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryResponse5Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError$4XX extends Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError {const Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError$4XX(this.error, this.statusCode, );

final Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError$5XX extends Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError {const Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError$5XX(this.error, this.statusCode, );

final Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryResponse5Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError$Unknown extends Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError {const Web3HostnameDeleteIpfsUniversalPathGatewayContentListEntryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
