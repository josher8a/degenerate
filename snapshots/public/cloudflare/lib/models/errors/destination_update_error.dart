// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/destination_update_response400.dart';import 'package:pub_cloudflare/models/destination_update_response401.dart';import 'package:pub_cloudflare/models/destination_update_response404.dart';import 'package:pub_cloudflare/models/destination_update_response500.dart';sealed class DestinationUpdateError {const DestinationUpdateError();

factory DestinationUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => DestinationUpdateError$400(DestinationUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => DestinationUpdateError$401(DestinationUpdateResponse401.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => DestinationUpdateError$404(DestinationUpdateResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => DestinationUpdateError$500(DestinationUpdateResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DestinationUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DestinationUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class DestinationUpdateError$400 extends DestinationUpdateError {const DestinationUpdateError$400(this.error);

final DestinationUpdateResponse400 error;

@override int get statusCode { return 400; } 
 }
final class DestinationUpdateError$401 extends DestinationUpdateError {const DestinationUpdateError$401(this.error);

final DestinationUpdateResponse401 error;

@override int get statusCode { return 401; } 
 }
final class DestinationUpdateError$404 extends DestinationUpdateError {const DestinationUpdateError$404(this.error);

final DestinationUpdateResponse404 error;

@override int get statusCode { return 404; } 
 }
final class DestinationUpdateError$500 extends DestinationUpdateError {const DestinationUpdateError$500(this.error);

final DestinationUpdateResponse500 error;

@override int get statusCode { return 500; } 
 }
final class DestinationUpdateError$Unknown extends DestinationUpdateError {const DestinationUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
