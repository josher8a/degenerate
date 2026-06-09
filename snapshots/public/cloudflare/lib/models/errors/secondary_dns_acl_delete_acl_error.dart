// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_acl_delete_acl_response4_xx.dart';sealed class SecondaryDnsAclDeleteAclError {const SecondaryDnsAclDeleteAclError();

factory SecondaryDnsAclDeleteAclError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsAclDeleteAclError$4XX(SecondaryDnsAclDeleteAclResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsAclDeleteAclError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsAclDeleteAclError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsAclDeleteAclError$4XX extends SecondaryDnsAclDeleteAclError {const SecondaryDnsAclDeleteAclError$4XX(this.error, this.statusCode, );

final SecondaryDnsAclDeleteAclResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsAclDeleteAclError$Unknown extends SecondaryDnsAclDeleteAclError {const SecondaryDnsAclDeleteAclError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
