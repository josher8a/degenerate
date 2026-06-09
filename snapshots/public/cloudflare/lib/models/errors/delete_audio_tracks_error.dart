// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/stream_deleted_response.dart';sealed class DeleteAudioTracksError {const DeleteAudioTracksError();

factory DeleteAudioTracksError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteAudioTracksError$4XX(StreamDeletedResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteAudioTracksError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteAudioTracksError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteAudioTracksError$4XX extends DeleteAudioTracksError {const DeleteAudioTracksError$4XX(this.error, this.statusCode, );

final StreamDeletedResponse error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeleteAudioTracksError$Unknown extends DeleteAudioTracksError {const DeleteAudioTracksError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
