// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_investigate_response4_xx.dart';sealed class EmailSecurityInvestigateError {const EmailSecurityInvestigateError();

factory EmailSecurityInvestigateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => EmailSecurityInvestigateError$4XX(EmailSecurityInvestigateResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => EmailSecurityInvestigateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmailSecurityInvestigateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmailSecurityInvestigateError$4XX extends EmailSecurityInvestigateError {const EmailSecurityInvestigateError$4XX(this.error, this.statusCode, );

final EmailSecurityInvestigateResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class EmailSecurityInvestigateError$Unknown extends EmailSecurityInvestigateError {const EmailSecurityInvestigateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
