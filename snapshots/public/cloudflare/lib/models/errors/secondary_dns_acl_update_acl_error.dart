// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_acl_update_acl_response4_xx.dart';sealed class SecondaryDnsAclUpdateAclError {const SecondaryDnsAclUpdateAclError();

factory SecondaryDnsAclUpdateAclError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsAclUpdateAclError$4XX(SecondaryDnsAclUpdateAclResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsAclUpdateAclError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsAclUpdateAclError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsAclUpdateAclError$4XX extends SecondaryDnsAclUpdateAclError {const SecondaryDnsAclUpdateAclError$4XX(this.error, this.statusCode, );

final SecondaryDnsAclUpdateAclResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsAclUpdateAclError$Unknown extends SecondaryDnsAclUpdateAclError {const SecondaryDnsAclUpdateAclError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
