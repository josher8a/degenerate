// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_tsig_delete_tsig_response4_xx.dart';sealed class SecondaryDnsTsigDeleteTsigError {const SecondaryDnsTsigDeleteTsigError();

factory SecondaryDnsTsigDeleteTsigError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsTsigDeleteTsigError$4XX(SecondaryDnsTsigDeleteTsigResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsTsigDeleteTsigError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsTsigDeleteTsigError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsTsigDeleteTsigError$4XX extends SecondaryDnsTsigDeleteTsigError {const SecondaryDnsTsigDeleteTsigError$4XX(this.error, this.statusCode, );

final SecondaryDnsTsigDeleteTsigResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsTsigDeleteTsigError$Unknown extends SecondaryDnsTsigDeleteTsigError {const SecondaryDnsTsigDeleteTsigError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
