// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_acl_create_acl_response4_xx.dart';sealed class SecondaryDnsAclCreateAclError {const SecondaryDnsAclCreateAclError();

factory SecondaryDnsAclCreateAclError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsAclCreateAclError$4XX(SecondaryDnsAclCreateAclResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsAclCreateAclError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsAclCreateAclError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsAclCreateAclError$4XX extends SecondaryDnsAclCreateAclError {const SecondaryDnsAclCreateAclError$4XX(this.error, this.statusCode, );

final SecondaryDnsAclCreateAclResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsAclCreateAclError$Unknown extends SecondaryDnsAclCreateAclError {const SecondaryDnsAclCreateAclError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
