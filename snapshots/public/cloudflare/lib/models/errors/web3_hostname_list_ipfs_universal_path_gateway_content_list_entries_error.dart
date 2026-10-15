// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/web3_hostname_list_ipfs_universal_path_gateway_content_list_entries_response4xx.dart';import 'package:pub_cloudflare/models/web3_hostname_list_ipfs_universal_path_gateway_content_list_entries_response5xx.dart';sealed class Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError {const Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError();

factory Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError$4XX(Web3HostnameListIpfsUniversalPathGatewayContentListEntriesResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError$5XX(Web3HostnameListIpfsUniversalPathGatewayContentListEntriesResponse5xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError$4XX extends Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError {const Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError$4XX(this.error, this.statusCode, );

final Web3HostnameListIpfsUniversalPathGatewayContentListEntriesResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError$5XX extends Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError {const Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError$5XX(this.error, this.statusCode, );

final Web3HostnameListIpfsUniversalPathGatewayContentListEntriesResponse5xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError$Unknown extends Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError {const Web3HostnameListIpfsUniversalPathGatewayContentListEntriesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
