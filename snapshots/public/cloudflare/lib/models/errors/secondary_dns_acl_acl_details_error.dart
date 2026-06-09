// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_acl_acl_details_response4_xx.dart';sealed class SecondaryDnsAclAclDetailsError {const SecondaryDnsAclAclDetailsError();

factory SecondaryDnsAclAclDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsAclAclDetailsError$4XX(SecondaryDnsAclAclDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsAclAclDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsAclAclDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsAclAclDetailsError$4XX extends SecondaryDnsAclAclDetailsError {const SecondaryDnsAclAclDetailsError$4XX(this.error, this.statusCode, );

final SecondaryDnsAclAclDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsAclAclDetailsError$Unknown extends SecondaryDnsAclAclDetailsError {const SecondaryDnsAclAclDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
