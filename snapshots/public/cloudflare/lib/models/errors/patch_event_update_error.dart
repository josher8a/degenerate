// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/patch_event_update_response400.dart';sealed class PatchEventUpdateError {const PatchEventUpdateError();

factory PatchEventUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PatchEventUpdateError$400(PatchEventUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PatchEventUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PatchEventUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PatchEventUpdateError$400 extends PatchEventUpdateError {const PatchEventUpdateError$400(this.error);

final PatchEventUpdateResponse400 error;

@override int get statusCode => 400;

 }
final class PatchEventUpdateError$Unknown extends PatchEventUpdateError {const PatchEventUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
