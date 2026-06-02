// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_twilio_api_v2010/models/update_call_recording_response408.dart';sealed class UpdateCallRecordingError {const UpdateCallRecordingError();

factory UpdateCallRecordingError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        408 => UpdateCallRecordingError$408(UpdateCallRecordingResponse408.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => UpdateCallRecordingError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return UpdateCallRecordingError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class UpdateCallRecordingError$408 extends UpdateCallRecordingError {const UpdateCallRecordingError$408(this.error);

final UpdateCallRecordingResponse408 error;

@override int get statusCode { return 408; } 
 }
final class UpdateCallRecordingError$Unknown extends UpdateCallRecordingError {const UpdateCallRecordingError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
