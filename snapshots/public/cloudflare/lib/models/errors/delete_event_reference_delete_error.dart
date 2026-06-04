// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_event_reference_delete_response400.dart';sealed class DeleteEventReferenceDeleteError {const DeleteEventReferenceDeleteError();

factory DeleteEventReferenceDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => DeleteEventReferenceDeleteError$400(DeleteEventReferenceDeleteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteEventReferenceDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteEventReferenceDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteEventReferenceDeleteError$400 extends DeleteEventReferenceDeleteError {const DeleteEventReferenceDeleteError$400(this.error);

final DeleteEventReferenceDeleteResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class DeleteEventReferenceDeleteError$Unknown extends DeleteEventReferenceDeleteError {const DeleteEventReferenceDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
