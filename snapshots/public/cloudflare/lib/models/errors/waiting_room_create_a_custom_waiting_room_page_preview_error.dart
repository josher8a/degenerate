// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waiting_room_create_a_custom_waiting_room_page_preview_response4_xx.dart';sealed class WaitingRoomCreateACustomWaitingRoomPagePreviewError {const WaitingRoomCreateACustomWaitingRoomPagePreviewError();

factory WaitingRoomCreateACustomWaitingRoomPagePreviewError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WaitingRoomCreateACustomWaitingRoomPagePreviewError$4XX(WaitingRoomCreateACustomWaitingRoomPagePreviewResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WaitingRoomCreateACustomWaitingRoomPagePreviewError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WaitingRoomCreateACustomWaitingRoomPagePreviewError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WaitingRoomCreateACustomWaitingRoomPagePreviewError$4XX extends WaitingRoomCreateACustomWaitingRoomPagePreviewError {const WaitingRoomCreateACustomWaitingRoomPagePreviewError$4XX(this.error, this.statusCode, );

final WaitingRoomCreateACustomWaitingRoomPagePreviewResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WaitingRoomCreateACustomWaitingRoomPagePreviewError$Unknown extends WaitingRoomCreateACustomWaitingRoomPagePreviewError {const WaitingRoomCreateACustomWaitingRoomPagePreviewError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
