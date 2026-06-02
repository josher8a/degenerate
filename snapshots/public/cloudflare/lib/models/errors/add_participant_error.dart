// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_generic_error_response.dart';sealed class AddParticipantError {const AddParticipantError();

factory AddParticipantError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        500 => AddParticipantError$500(RealtimekitGenericErrorResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AddParticipantError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AddParticipantError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AddParticipantError$500 extends AddParticipantError {const AddParticipantError$500(this.error);

final RealtimekitGenericErrorResponse error;

@override int get statusCode => 500;

 }
final class AddParticipantError$Unknown extends AddParticipantError {const AddParticipantError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef DeleteMeetingParticipantError = AddParticipantError;
typedef EditParticipantError = AddParticipantError;
typedef GetMeetingError = AddParticipantError;
typedef GetMeetingParticipantError = AddParticipantError;
typedef GetMeetingParticipantsError = AddParticipantError;
typedef RegenerateTokenError = AddParticipantError;
typedef UpdateMeetingError = AddParticipantError;
