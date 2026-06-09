// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_post_message_move_response4_xx.dart';sealed class EmailSecurityPostMessageMoveError {const EmailSecurityPostMessageMoveError();

factory EmailSecurityPostMessageMoveError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityPostMessageMoveError$4XX(EmailSecurityPostMessageMoveResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityPostMessageMoveError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityPostMessageMoveError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityPostMessageMoveError$4XX extends EmailSecurityPostMessageMoveError {const EmailSecurityPostMessageMoveError$4XX(this.error, this.statusCode, );

final EmailSecurityPostMessageMoveResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityPostMessageMoveError$Unknown extends EmailSecurityPostMessageMoveError {const EmailSecurityPostMessageMoveError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
