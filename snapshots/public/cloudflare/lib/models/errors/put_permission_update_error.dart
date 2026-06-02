// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/put_permission_update_response400.dart';import 'package:pub_cloudflare/models/put_permission_update_response404.dart';sealed class PutPermissionUpdateError {const PutPermissionUpdateError();

factory PutPermissionUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PutPermissionUpdateError$400(PutPermissionUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => PutPermissionUpdateError$404(PutPermissionUpdateResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PutPermissionUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PutPermissionUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PutPermissionUpdateError$400 extends PutPermissionUpdateError {const PutPermissionUpdateError$400(this.error);

final PutPermissionUpdateResponse400 error;

@override int get statusCode { return 400; } 
 }
final class PutPermissionUpdateError$404 extends PutPermissionUpdateError {const PutPermissionUpdateError$404(this.error);

final PutPermissionUpdateResponse404 error;

@override int get statusCode { return 404; } 
 }
final class PutPermissionUpdateError$Unknown extends PutPermissionUpdateError {const PutPermissionUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
