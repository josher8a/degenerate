// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_applications_response4_xx.dart';sealed class GetApplicationsError {const GetApplicationsError();

factory GetApplicationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetApplicationsError$4XX(GetApplicationsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetApplicationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetApplicationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetApplicationsError$4XX extends GetApplicationsError {const GetApplicationsError$4XX(this.error, this.statusCode, );

final GetApplicationsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class GetApplicationsError$Unknown extends GetApplicationsError {const GetApplicationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
