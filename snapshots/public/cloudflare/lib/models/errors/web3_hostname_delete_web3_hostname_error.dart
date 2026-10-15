// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/web3_hostname_delete_web3_hostname_response4xx.dart';import 'package:pub_cloudflare/models/web3_hostname_delete_web3_hostname_response5xx.dart';sealed class Web3HostnameDeleteWeb3HostnameError {const Web3HostnameDeleteWeb3HostnameError();

factory Web3HostnameDeleteWeb3HostnameError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => Web3HostnameDeleteWeb3HostnameError$4XX(Web3HostnameDeleteWeb3HostnameResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => Web3HostnameDeleteWeb3HostnameError$5XX(Web3HostnameDeleteWeb3HostnameResponse5xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => Web3HostnameDeleteWeb3HostnameError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return Web3HostnameDeleteWeb3HostnameError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class Web3HostnameDeleteWeb3HostnameError$4XX extends Web3HostnameDeleteWeb3HostnameError {const Web3HostnameDeleteWeb3HostnameError$4XX(this.error, this.statusCode, );

final Web3HostnameDeleteWeb3HostnameResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class Web3HostnameDeleteWeb3HostnameError$5XX extends Web3HostnameDeleteWeb3HostnameError {const Web3HostnameDeleteWeb3HostnameError$5XX(this.error, this.statusCode, );

final Web3HostnameDeleteWeb3HostnameResponse5xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class Web3HostnameDeleteWeb3HostnameError$Unknown extends Web3HostnameDeleteWeb3HostnameError {const Web3HostnameDeleteWeb3HostnameError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
