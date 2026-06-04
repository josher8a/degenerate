// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/patch_event_raw_update_response400.dart';sealed class PatchEventRawUpdateError {const PatchEventRawUpdateError();

factory PatchEventRawUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PatchEventRawUpdateError$400(PatchEventRawUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PatchEventRawUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PatchEventRawUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PatchEventRawUpdateError$400 extends PatchEventRawUpdateError {const PatchEventRawUpdateError$400(this.error);

final PatchEventRawUpdateResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PatchEventRawUpdateError$Unknown extends PatchEventRawUpdateError {const PatchEventRawUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
