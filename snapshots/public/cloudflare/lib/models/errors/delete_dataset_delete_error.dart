// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_dataset_delete_response400.dart';import 'package:pub_cloudflare/models/delete_dataset_delete_response404.dart';sealed class DeleteDatasetDeleteError {const DeleteDatasetDeleteError();

factory DeleteDatasetDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => DeleteDatasetDeleteError$400(DeleteDatasetDeleteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => DeleteDatasetDeleteError$404(DeleteDatasetDeleteResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteDatasetDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteDatasetDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteDatasetDeleteError$400 extends DeleteDatasetDeleteError {const DeleteDatasetDeleteError$400(this.error);

final DeleteDatasetDeleteResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class DeleteDatasetDeleteError$404 extends DeleteDatasetDeleteError {const DeleteDatasetDeleteError$404(this.error);

final DeleteDatasetDeleteResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class DeleteDatasetDeleteError$Unknown extends DeleteDatasetDeleteError {const DeleteDatasetDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
