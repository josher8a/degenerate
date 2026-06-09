// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_list_get_ip_lists_response4_xx.dart';sealed class IpListGetIpListsError {const IpListGetIpListsError();

factory IpListGetIpListsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpListGetIpListsError$4XX(IpListGetIpListsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpListGetIpListsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpListGetIpListsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpListGetIpListsError$4XX extends IpListGetIpListsError {const IpListGetIpListsError$4XX(this.error, this.statusCode, );

final IpListGetIpListsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpListGetIpListsError$Unknown extends IpListGetIpListsError {const IpListGetIpListsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
