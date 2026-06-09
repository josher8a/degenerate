// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secondary_dns_tsig_list_tsi_gs_response4_xx.dart';sealed class SecondaryDnsTsigListTsiGsError {const SecondaryDnsTsigListTsiGsError();

factory SecondaryDnsTsigListTsiGsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SecondaryDnsTsigListTsiGsError$4XX(SecondaryDnsTsigListTsiGsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SecondaryDnsTsigListTsiGsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SecondaryDnsTsigListTsiGsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SecondaryDnsTsigListTsiGsError$4XX extends SecondaryDnsTsigListTsiGsError {const SecondaryDnsTsigListTsiGsError$4XX(this.error, this.statusCode, );

final SecondaryDnsTsigListTsiGsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SecondaryDnsTsigListTsiGsError$Unknown extends SecondaryDnsTsigListTsiGsError {const SecondaryDnsTsigListTsiGsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
