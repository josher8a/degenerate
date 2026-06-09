// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/web3_hostname_update_ipfs_universal_path_gateway_content_list_response4_xx.dart';import 'package:pub_cloudflare/models/web3_hostname_update_ipfs_universal_path_gateway_content_list_response5_xx.dart';sealed class Web3HostnameUpdateIpfsUniversalPathGatewayContentListError {const Web3HostnameUpdateIpfsUniversalPathGatewayContentListError();

factory Web3HostnameUpdateIpfsUniversalPathGatewayContentListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => Web3HostnameUpdateIpfsUniversalPathGatewayContentListError$4XX(Web3HostnameUpdateIpfsUniversalPathGatewayContentListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => Web3HostnameUpdateIpfsUniversalPathGatewayContentListError$5XX(Web3HostnameUpdateIpfsUniversalPathGatewayContentListResponse5Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => Web3HostnameUpdateIpfsUniversalPathGatewayContentListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return Web3HostnameUpdateIpfsUniversalPathGatewayContentListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class Web3HostnameUpdateIpfsUniversalPathGatewayContentListError$4XX extends Web3HostnameUpdateIpfsUniversalPathGatewayContentListError {const Web3HostnameUpdateIpfsUniversalPathGatewayContentListError$4XX(this.error, this.statusCode, );

final Web3HostnameUpdateIpfsUniversalPathGatewayContentListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class Web3HostnameUpdateIpfsUniversalPathGatewayContentListError$5XX extends Web3HostnameUpdateIpfsUniversalPathGatewayContentListError {const Web3HostnameUpdateIpfsUniversalPathGatewayContentListError$5XX(this.error, this.statusCode, );

final Web3HostnameUpdateIpfsUniversalPathGatewayContentListResponse5Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class Web3HostnameUpdateIpfsUniversalPathGatewayContentListError$Unknown extends Web3HostnameUpdateIpfsUniversalPathGatewayContentListError {const Web3HostnameUpdateIpfsUniversalPathGatewayContentListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
