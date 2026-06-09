// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_post_bulk_message_move_response4_xx.dart';sealed class EmailSecurityPostBulkMessageMoveError {const EmailSecurityPostBulkMessageMoveError();

factory EmailSecurityPostBulkMessageMoveError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityPostBulkMessageMoveError$4XX(EmailSecurityPostBulkMessageMoveResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityPostBulkMessageMoveError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityPostBulkMessageMoveError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityPostBulkMessageMoveError$4XX extends EmailSecurityPostBulkMessageMoveError {const EmailSecurityPostBulkMessageMoveError$4XX(this.error, this.statusCode, );

final EmailSecurityPostBulkMessageMoveResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityPostBulkMessageMoveError$Unknown extends EmailSecurityPostBulkMessageMoveError {const EmailSecurityPostBulkMessageMoveError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
