// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dcv_delegation_uuid_get_response4_xx.dart';sealed class DcvDelegationUuidGetError {const DcvDelegationUuidGetError();

factory DcvDelegationUuidGetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DcvDelegationUuidGetError$4XX(DcvDelegationUuidGetResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DcvDelegationUuidGetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DcvDelegationUuidGetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DcvDelegationUuidGetError$4XX extends DcvDelegationUuidGetError {const DcvDelegationUuidGetError$4XX(this.error, this.statusCode, );

final DcvDelegationUuidGetResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DcvDelegationUuidGetError$Unknown extends DcvDelegationUuidGetError {const DcvDelegationUuidGetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
