// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/web3_hostname_ipfs_universal_path_gateway_content_list_details_response4xx.dart';import 'package:pub_cloudflare/models/web3_hostname_ipfs_universal_path_gateway_content_list_details_response5xx.dart';sealed class Web3HostnameIpfsUniversalPathGatewayContentListDetailsError {const Web3HostnameIpfsUniversalPathGatewayContentListDetailsError();

factory Web3HostnameIpfsUniversalPathGatewayContentListDetailsError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => Web3HostnameIpfsUniversalPathGatewayContentListDetailsError$4XX(Web3HostnameIpfsUniversalPathGatewayContentListDetailsResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => Web3HostnameIpfsUniversalPathGatewayContentListDetailsError$5XX(Web3HostnameIpfsUniversalPathGatewayContentListDetailsResponse5xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => Web3HostnameIpfsUniversalPathGatewayContentListDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return Web3HostnameIpfsUniversalPathGatewayContentListDetailsError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class Web3HostnameIpfsUniversalPathGatewayContentListDetailsError$4XX extends Web3HostnameIpfsUniversalPathGatewayContentListDetailsError {const Web3HostnameIpfsUniversalPathGatewayContentListDetailsError$4XX(this.error, this.statusCode, );

final Web3HostnameIpfsUniversalPathGatewayContentListDetailsResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class Web3HostnameIpfsUniversalPathGatewayContentListDetailsError$5XX extends Web3HostnameIpfsUniversalPathGatewayContentListDetailsError {const Web3HostnameIpfsUniversalPathGatewayContentListDetailsError$5XX(this.error, this.statusCode, );

final Web3HostnameIpfsUniversalPathGatewayContentListDetailsResponse5xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class Web3HostnameIpfsUniversalPathGatewayContentListDetailsError$Unknown extends Web3HostnameIpfsUniversalPathGatewayContentListDetailsError {const Web3HostnameIpfsUniversalPathGatewayContentListDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
