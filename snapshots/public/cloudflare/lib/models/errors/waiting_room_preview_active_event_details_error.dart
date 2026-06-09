// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_preview_active_event_details_response4_xx.dart';sealed class WaitingRoomPreviewActiveEventDetailsError {const WaitingRoomPreviewActiveEventDetailsError();

factory WaitingRoomPreviewActiveEventDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomPreviewActiveEventDetailsError$4XX(WaitingRoomPreviewActiveEventDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomPreviewActiveEventDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomPreviewActiveEventDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomPreviewActiveEventDetailsError$4XX extends WaitingRoomPreviewActiveEventDetailsError {const WaitingRoomPreviewActiveEventDetailsError$4XX(this.error, this.statusCode, );

final WaitingRoomPreviewActiveEventDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomPreviewActiveEventDetailsError$Unknown extends WaitingRoomPreviewActiveEventDetailsError {const WaitingRoomPreviewActiveEventDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
