// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/leaked_credentials_list_detections_response4_xx.dart';sealed class LeakedCredentialsListDetectionsError {const LeakedCredentialsListDetectionsError();

factory LeakedCredentialsListDetectionsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => LeakedCredentialsListDetectionsError$4XX(LeakedCredentialsListDetectionsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => LeakedCredentialsListDetectionsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LeakedCredentialsListDetectionsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class LeakedCredentialsListDetectionsError$4XX extends LeakedCredentialsListDetectionsError {const LeakedCredentialsListDetectionsError$4XX(this.error, this.statusCode, );

final LeakedCredentialsListDetectionsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class LeakedCredentialsListDetectionsError$Unknown extends LeakedCredentialsListDetectionsError {const LeakedCredentialsListDetectionsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
