// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/update_worker_response400.dart';import 'package:pub_cloudflare/models/update_worker_response401.dart';import 'package:pub_cloudflare/models/update_worker_response403.dart';import 'package:pub_cloudflare/models/update_worker_response404.dart';import 'package:pub_cloudflare/models/update_worker_response409.dart';import 'package:pub_cloudflare/models/update_worker_response500.dart';sealed class UpdateWorkerError {const UpdateWorkerError();

factory UpdateWorkerError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => UpdateWorkerError$400(UpdateWorkerResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => UpdateWorkerError$401(UpdateWorkerResponse401.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => UpdateWorkerError$403(UpdateWorkerResponse403.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => UpdateWorkerError$404(UpdateWorkerResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => UpdateWorkerError$409(UpdateWorkerResponse409.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => UpdateWorkerError$500(UpdateWorkerResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => UpdateWorkerError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UpdateWorkerError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class UpdateWorkerError$400 extends UpdateWorkerError {const UpdateWorkerError$400(this.error);

final UpdateWorkerResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class UpdateWorkerError$401 extends UpdateWorkerError {const UpdateWorkerError$401(this.error);

final UpdateWorkerResponse401 error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class UpdateWorkerError$403 extends UpdateWorkerError {const UpdateWorkerError$403(this.error);

final UpdateWorkerResponse403 error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class UpdateWorkerError$404 extends UpdateWorkerError {const UpdateWorkerError$404(this.error);

final UpdateWorkerResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class UpdateWorkerError$409 extends UpdateWorkerError {const UpdateWorkerError$409(this.error);

final UpdateWorkerResponse409 error;

@override Object get typedError => error;

@override int get statusCode => 409;

 }
final class UpdateWorkerError$500 extends UpdateWorkerError {const UpdateWorkerError$500(this.error);

final UpdateWorkerResponse500 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class UpdateWorkerError$Unknown extends UpdateWorkerError {const UpdateWorkerError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
