// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/patch_tag_update_response400.dart';import 'package:pub_cloudflare/models/patch_tag_update_response404.dart';sealed class PatchTagUpdateError {const PatchTagUpdateError();

factory PatchTagUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PatchTagUpdateError$400(PatchTagUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => PatchTagUpdateError$404(PatchTagUpdateResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PatchTagUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PatchTagUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PatchTagUpdateError$400 extends PatchTagUpdateError {const PatchTagUpdateError$400(this.error);

final PatchTagUpdateResponse400 error;

@override int get statusCode => 400;

 }
final class PatchTagUpdateError$404 extends PatchTagUpdateError {const PatchTagUpdateError$404(this.error);

final PatchTagUpdateResponse404 error;

@override int get statusCode => 404;

 }
final class PatchTagUpdateError$Unknown extends PatchTagUpdateError {const PatchTagUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
