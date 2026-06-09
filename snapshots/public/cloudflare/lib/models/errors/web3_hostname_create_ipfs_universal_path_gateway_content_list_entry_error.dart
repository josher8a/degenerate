// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/web3_hostname_create_ipfs_universal_path_gateway_content_list_entry_response4_xx.dart';import 'package:pub_cloudflare/models/web3_hostname_create_ipfs_universal_path_gateway_content_list_entry_response5_xx.dart';sealed class Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError {const Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError();

factory Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError$4XX(Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError$5XX(Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryResponse5Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError$4XX extends Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError {const Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError$4XX(this.error, this.statusCode, );

final Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError$5XX extends Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError {const Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError$5XX(this.error, this.statusCode, );

final Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryResponse5Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError$Unknown extends Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError {const Web3HostnameCreateIpfsUniversalPathGatewayContentListEntryError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
