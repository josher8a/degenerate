// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_tsig_tsig_details_response4_xx.dart';sealed class SecondaryDnsTsigTsigDetailsError {const SecondaryDnsTsigTsigDetailsError();

factory SecondaryDnsTsigTsigDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsTsigTsigDetailsError$4XX(SecondaryDnsTsigTsigDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsTsigTsigDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsTsigTsigDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsTsigTsigDetailsError$4XX extends SecondaryDnsTsigTsigDetailsError {const SecondaryDnsTsigTsigDetailsError$4XX(this.error, this.statusCode, );

final SecondaryDnsTsigTsigDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsTsigTsigDetailsError$Unknown extends SecondaryDnsTsigTsigDetailsError {const SecondaryDnsTsigTsigDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
