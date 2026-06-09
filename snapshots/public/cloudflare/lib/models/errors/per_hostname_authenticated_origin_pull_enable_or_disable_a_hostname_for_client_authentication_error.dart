// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/per_hostname_authenticated_origin_pull_enable_or_disable_a_hostname_for_client_authentication_response4_xx.dart';sealed class PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationError {const PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationError();

factory PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationError$4XX(PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationError$4XX extends PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationError {const PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationError$4XX(this.error, this.statusCode, );

final PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationError$Unknown extends PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationError {const PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
