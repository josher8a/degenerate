// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/web3_hostname_edit_web3_hostname_response4xx.dart';import 'package:pub_cloudflare/models/web3_hostname_edit_web3_hostname_response5xx.dart';sealed class Web3HostnameEditWeb3HostnameError {const Web3HostnameEditWeb3HostnameError();

factory Web3HostnameEditWeb3HostnameError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => Web3HostnameEditWeb3HostnameError$4XX(Web3HostnameEditWeb3HostnameResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => Web3HostnameEditWeb3HostnameError$5XX(Web3HostnameEditWeb3HostnameResponse5xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => Web3HostnameEditWeb3HostnameError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return Web3HostnameEditWeb3HostnameError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class Web3HostnameEditWeb3HostnameError$4XX extends Web3HostnameEditWeb3HostnameError {const Web3HostnameEditWeb3HostnameError$4XX(this.error, this.statusCode, );

final Web3HostnameEditWeb3HostnameResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class Web3HostnameEditWeb3HostnameError$5XX extends Web3HostnameEditWeb3HostnameError {const Web3HostnameEditWeb3HostnameError$5XX(this.error, this.statusCode, );

final Web3HostnameEditWeb3HostnameResponse5xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class Web3HostnameEditWeb3HostnameError$Unknown extends Web3HostnameEditWeb3HostnameError {const Web3HostnameEditWeb3HostnameError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
