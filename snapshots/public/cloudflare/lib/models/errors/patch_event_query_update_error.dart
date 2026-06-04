// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/patch_event_query_update_response400.dart';import 'package:pub_cloudflare/models/patch_event_query_update_response404.dart';sealed class PatchEventQueryUpdateError {const PatchEventQueryUpdateError();

factory PatchEventQueryUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PatchEventQueryUpdateError$400(PatchEventQueryUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => PatchEventQueryUpdateError$404(PatchEventQueryUpdateResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PatchEventQueryUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PatchEventQueryUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PatchEventQueryUpdateError$400 extends PatchEventQueryUpdateError {const PatchEventQueryUpdateError$400(this.error);

final PatchEventQueryUpdateResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PatchEventQueryUpdateError$404 extends PatchEventQueryUpdateError {const PatchEventQueryUpdateError$404(this.error);

final PatchEventQueryUpdateResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class PatchEventQueryUpdateError$Unknown extends PatchEventQueryUpdateError {const PatchEventQueryUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
