// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/error_model.dart';import 'package:pub_speakeasy/models/status_get_x_speakeasy_errors_response501.dart';sealed class StatusGetXSpeakeasyErrorsError {const StatusGetXSpeakeasyErrorsError();

factory StatusGetXSpeakeasyErrorsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        418 => StatusGetXSpeakeasyErrorsError$418(ErrorModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => StatusGetXSpeakeasyErrorsError$500(ErrorModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        501 => StatusGetXSpeakeasyErrorsError$501(StatusGetXSpeakeasyErrorsResponse501.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => StatusGetXSpeakeasyErrorsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return StatusGetXSpeakeasyErrorsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class StatusGetXSpeakeasyErrorsError$418 extends StatusGetXSpeakeasyErrorsError {const StatusGetXSpeakeasyErrorsError$418(this.error);

final ErrorModel error;

@override Object get typedError => error;

@override int get statusCode => 418;

 }
final class StatusGetXSpeakeasyErrorsError$500 extends StatusGetXSpeakeasyErrorsError {const StatusGetXSpeakeasyErrorsError$500(this.error);

final ErrorModel error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class StatusGetXSpeakeasyErrorsError$501 extends StatusGetXSpeakeasyErrorsError {const StatusGetXSpeakeasyErrorsError$501(this.error);

final StatusGetXSpeakeasyErrorsResponse501 error;

@override Object get typedError => error;

@override int get statusCode => 501;

 }
final class StatusGetXSpeakeasyErrorsError$Unknown extends StatusGetXSpeakeasyErrorsError {const StatusGetXSpeakeasyErrorsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
