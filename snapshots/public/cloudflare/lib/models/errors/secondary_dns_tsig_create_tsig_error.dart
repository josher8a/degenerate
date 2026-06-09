// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_tsig_create_tsig_response4_xx.dart';sealed class SecondaryDnsTsigCreateTsigError {const SecondaryDnsTsigCreateTsigError();

factory SecondaryDnsTsigCreateTsigError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsTsigCreateTsigError$4XX(SecondaryDnsTsigCreateTsigResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsTsigCreateTsigError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsTsigCreateTsigError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsTsigCreateTsigError$4XX extends SecondaryDnsTsigCreateTsigError {const SecondaryDnsTsigCreateTsigError$4XX(this.error, this.statusCode, );

final SecondaryDnsTsigCreateTsigResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsTsigCreateTsigError$Unknown extends SecondaryDnsTsigCreateTsigError {const SecondaryDnsTsigCreateTsigError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
