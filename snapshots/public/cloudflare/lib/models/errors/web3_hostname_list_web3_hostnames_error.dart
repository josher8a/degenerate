// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/web3_hostname_list_web3_hostnames_response4_xx.dart';import 'package:pub_cloudflare/models/web3_hostname_list_web3_hostnames_response5_xx.dart';sealed class Web3HostnameListWeb3HostnamesError {const Web3HostnameListWeb3HostnamesError();

factory Web3HostnameListWeb3HostnamesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => Web3HostnameListWeb3HostnamesError$4XX(Web3HostnameListWeb3HostnamesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => Web3HostnameListWeb3HostnamesError$5XX(Web3HostnameListWeb3HostnamesResponse5Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => Web3HostnameListWeb3HostnamesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return Web3HostnameListWeb3HostnamesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class Web3HostnameListWeb3HostnamesError$4XX extends Web3HostnameListWeb3HostnamesError {const Web3HostnameListWeb3HostnamesError$4XX(this.error, this.statusCode, );

final Web3HostnameListWeb3HostnamesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class Web3HostnameListWeb3HostnamesError$5XX extends Web3HostnameListWeb3HostnamesError {const Web3HostnameListWeb3HostnamesError$5XX(this.error, this.statusCode, );

final Web3HostnameListWeb3HostnamesResponse5Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class Web3HostnameListWeb3HostnamesError$Unknown extends Web3HostnameListWeb3HostnamesError {const Web3HostnameListWeb3HostnamesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
