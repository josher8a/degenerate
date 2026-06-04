// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/destinations_delete_response401.dart';import 'package:pub_cloudflare/models/destinations_delete_response404.dart';import 'package:pub_cloudflare/models/destinations_delete_response500.dart';sealed class DestinationsDeleteError {const DestinationsDeleteError();

factory DestinationsDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => DestinationsDeleteError$401(DestinationsDeleteResponse401.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => DestinationsDeleteError$404(DestinationsDeleteResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => DestinationsDeleteError$500(DestinationsDeleteResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DestinationsDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DestinationsDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DestinationsDeleteError$401 extends DestinationsDeleteError {const DestinationsDeleteError$401(this.error);

final DestinationsDeleteResponse401 error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class DestinationsDeleteError$404 extends DestinationsDeleteError {const DestinationsDeleteError$404(this.error);

final DestinationsDeleteResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class DestinationsDeleteError$500 extends DestinationsDeleteError {const DestinationsDeleteError$500(this.error);

final DestinationsDeleteResponse500 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class DestinationsDeleteError$Unknown extends DestinationsDeleteError {const DestinationsDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
