// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/update_portals_response400.dart';import 'package:pub_cloudflare/models/update_portals_response404.dart';sealed class UpdatePortalsError {const UpdatePortalsError();

factory UpdatePortalsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => UpdatePortalsError$400(UpdatePortalsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => UpdatePortalsError$404(UpdatePortalsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => UpdatePortalsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UpdatePortalsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class UpdatePortalsError$400 extends UpdatePortalsError {const UpdatePortalsError$400(this.error);

final UpdatePortalsResponse400 error;

@override int get statusCode => 400;

 }
final class UpdatePortalsError$404 extends UpdatePortalsError {const UpdatePortalsError$404(this.error);

final UpdatePortalsResponse404 error;

@override int get statusCode => 404;

 }
final class UpdatePortalsError$Unknown extends UpdatePortalsError {const UpdatePortalsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
