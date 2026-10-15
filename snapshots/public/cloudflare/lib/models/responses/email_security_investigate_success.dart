// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_security_investigate_response.dart';import 'package:pub_cloudflare/models/email_security_investigate_response202.dart';/// The success responses of this operation, one variant per declared status.
sealed class EmailSecurityInvestigateSuccess {const EmailSecurityInvestigateSuccess();

/// Decodes [response] by its status. An undeclared success status yields the `$Unknown` variant with the raw body.
factory EmailSecurityInvestigateSuccess.fromResponse(ApiResponse response) {return switch (response.statusCode) {
      200 => EmailSecurityInvestigateSuccess$200(EmailSecurityInvestigateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      202 => EmailSecurityInvestigateSuccess$202(EmailSecurityInvestigateResponse202.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      _ => EmailSecurityInvestigateSuccess$Unknown(response.statusCode, response.body, response.headers),
    };}

int get statusCode;
/// The decoded body, or `null` for a bodiless status.
Object? get data => null;

}
/// The `200` response.
final class EmailSecurityInvestigateSuccess$200 extends EmailSecurityInvestigateSuccess {const EmailSecurityInvestigateSuccess$200(this.data);

@override final EmailSecurityInvestigateResponse data;

@override int get statusCode => 200;

}
/// The `202` response.
final class EmailSecurityInvestigateSuccess$202 extends EmailSecurityInvestigateSuccess {const EmailSecurityInvestigateSuccess$202(this.data);

@override final EmailSecurityInvestigateResponse202 data;

@override int get statusCode => 202;

}
/// An undeclared success status, kept with its raw body and headers.
final class EmailSecurityInvestigateSuccess$Unknown extends EmailSecurityInvestigateSuccess {const EmailSecurityInvestigateSuccess$Unknown(this.statusCode, this.rawBody, this.headers, );

@override final int statusCode;

final String rawBody;

final Map<String, String> headers;

}
