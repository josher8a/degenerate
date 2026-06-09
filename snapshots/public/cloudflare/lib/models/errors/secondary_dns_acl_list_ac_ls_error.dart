// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_acl_list_ac_ls_response4_xx.dart';sealed class SecondaryDnsAclListAcLsError {const SecondaryDnsAclListAcLsError();

factory SecondaryDnsAclListAcLsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsAclListAcLsError$4XX(SecondaryDnsAclListAcLsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsAclListAcLsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsAclListAcLsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsAclListAcLsError$4XX extends SecondaryDnsAclListAcLsError {const SecondaryDnsAclListAcLsError$4XX(this.error, this.statusCode, );

final SecondaryDnsAclListAcLsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsAclListAcLsError$Unknown extends SecondaryDnsAclListAcLsError {const SecondaryDnsAclListAcLsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
