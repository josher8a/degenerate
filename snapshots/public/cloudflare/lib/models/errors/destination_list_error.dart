// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/destination_list_response401.dart';import 'package:pub_cloudflare/models/destination_list_response404.dart';import 'package:pub_cloudflare/models/destination_list_response500.dart';sealed class DestinationListError {const DestinationListError();

factory DestinationListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => DestinationListError$401(DestinationListResponse401.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => DestinationListError$404(DestinationListResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => DestinationListError$500(DestinationListResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DestinationListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DestinationListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DestinationListError$401 extends DestinationListError {const DestinationListError$401(this.error);

final DestinationListResponse401 error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class DestinationListError$404 extends DestinationListError {const DestinationListError$404(this.error);

final DestinationListResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class DestinationListError$500 extends DestinationListError {const DestinationListError$500(this.error);

final DestinationListResponse500 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class DestinationListError$Unknown extends DestinationListError {const DestinationListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
