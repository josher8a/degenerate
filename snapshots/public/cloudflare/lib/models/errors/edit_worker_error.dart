// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/edit_worker_response400.dart';import 'package:pub_cloudflare/models/edit_worker_response401.dart';import 'package:pub_cloudflare/models/edit_worker_response403.dart';import 'package:pub_cloudflare/models/edit_worker_response404.dart';import 'package:pub_cloudflare/models/edit_worker_response409.dart';import 'package:pub_cloudflare/models/edit_worker_response500.dart';sealed class EditWorkerError {const EditWorkerError();

factory EditWorkerError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => EditWorkerError$400(EditWorkerResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => EditWorkerError$401(EditWorkerResponse401.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => EditWorkerError$403(EditWorkerResponse403.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => EditWorkerError$404(EditWorkerResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => EditWorkerError$409(EditWorkerResponse409.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => EditWorkerError$500(EditWorkerResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => EditWorkerError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EditWorkerError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EditWorkerError$400 extends EditWorkerError {const EditWorkerError$400(this.error);

final EditWorkerResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class EditWorkerError$401 extends EditWorkerError {const EditWorkerError$401(this.error);

final EditWorkerResponse401 error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class EditWorkerError$403 extends EditWorkerError {const EditWorkerError$403(this.error);

final EditWorkerResponse403 error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class EditWorkerError$404 extends EditWorkerError {const EditWorkerError$404(this.error);

final EditWorkerResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class EditWorkerError$409 extends EditWorkerError {const EditWorkerError$409(this.error);

final EditWorkerResponse409 error;

@override Object get typedError => error;

@override int get statusCode => 409;

 }
final class EditWorkerError$500 extends EditWorkerError {const EditWorkerError$500(this.error);

final EditWorkerResponse500 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class EditWorkerError$Unknown extends EditWorkerError {const EditWorkerError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
