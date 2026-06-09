// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/per_hostname_authenticated_origin_pull_get_the_hostname_status_for_client_authentication_response4_xx.dart';sealed class PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthenticationError {const PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthenticationError();

factory PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthenticationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthenticationError$4XX(PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthenticationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthenticationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthenticationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthenticationError$4XX extends PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthenticationError {const PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthenticationError$4XX(this.error, this.statusCode, );

final PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthenticationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthenticationError$Unknown extends PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthenticationError {const PerHostnameAuthenticatedOriginPullGetTheHostnameStatusForClientAuthenticationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
