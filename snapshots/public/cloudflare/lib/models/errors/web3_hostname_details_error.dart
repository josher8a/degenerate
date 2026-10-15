// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/web3_hostname_web3_hostname_details_response4xx.dart';import 'package:pub_cloudflare/models/web3_hostname_web3_hostname_details_response5xx.dart';sealed class Web3HostnameDetailsError {const Web3HostnameDetailsError();

factory Web3HostnameDetailsError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => Web3HostnameDetailsError$4XX(Web3HostnameWeb3HostnameDetailsResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => Web3HostnameDetailsError$5XX(Web3HostnameWeb3HostnameDetailsResponse5xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => Web3HostnameDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return Web3HostnameDetailsError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class Web3HostnameDetailsError$4XX extends Web3HostnameDetailsError {const Web3HostnameDetailsError$4XX(this.error, this.statusCode, );

final Web3HostnameWeb3HostnameDetailsResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class Web3HostnameDetailsError$5XX extends Web3HostnameDetailsError {const Web3HostnameDetailsError$5XX(this.error, this.statusCode, );

final Web3HostnameWeb3HostnameDetailsResponse5xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class Web3HostnameDetailsError$Unknown extends Web3HostnameDetailsError {const Web3HostnameDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
