// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/sync_server_response404.dart';sealed class SyncServerError {const SyncServerError();

factory SyncServerError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => SyncServerError$404(SyncServerResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SyncServerError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SyncServerError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class SyncServerError$404 extends SyncServerError {const SyncServerError$404(this.error);

final SyncServerResponse404 error;

@override int get statusCode { return 404; } 
 }
final class SyncServerError$Unknown extends SyncServerError {const SyncServerError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
