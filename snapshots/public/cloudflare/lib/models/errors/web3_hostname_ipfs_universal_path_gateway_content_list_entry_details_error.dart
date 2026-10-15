// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/web3_hostname_ipfs_universal_path_gateway_content_list_entry_details_response4xx.dart';import 'package:pub_cloudflare/models/web3_hostname_ipfs_universal_path_gateway_content_list_entry_details_response5xx.dart';sealed class Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError {const Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError();

factory Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError$4XX(Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError$5XX(Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsResponse5xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError$4XX extends Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError {const Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError$4XX(this.error, this.statusCode, );

final Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError$5XX extends Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError {const Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError$5XX(this.error, this.statusCode, );

final Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsResponse5xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError$Unknown extends Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError {const Web3HostnameIpfsUniversalPathGatewayContentListEntryDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
