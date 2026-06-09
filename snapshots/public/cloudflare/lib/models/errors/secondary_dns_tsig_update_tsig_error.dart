// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_tsig_update_tsig_response4_xx.dart';sealed class SecondaryDnsTsigUpdateTsigError {const SecondaryDnsTsigUpdateTsigError();

factory SecondaryDnsTsigUpdateTsigError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsTsigUpdateTsigError$4XX(SecondaryDnsTsigUpdateTsigResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsTsigUpdateTsigError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsTsigUpdateTsigError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsTsigUpdateTsigError$4XX extends SecondaryDnsTsigUpdateTsigError {const SecondaryDnsTsigUpdateTsigError$4XX(this.error, this.statusCode, );

final SecondaryDnsTsigUpdateTsigResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsTsigUpdateTsigError$Unknown extends SecondaryDnsTsigUpdateTsigError {const SecondaryDnsTsigUpdateTsigError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
