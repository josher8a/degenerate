// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_set_local_domain_fallback_list_response4_xx.dart';sealed class DevicesSetLocalDomainFallbackListError {const DevicesSetLocalDomainFallbackListError();

factory DevicesSetLocalDomainFallbackListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesSetLocalDomainFallbackListError$4XX(DevicesSetLocalDomainFallbackListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesSetLocalDomainFallbackListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesSetLocalDomainFallbackListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesSetLocalDomainFallbackListError$4XX extends DevicesSetLocalDomainFallbackListError {const DevicesSetLocalDomainFallbackListError$4XX(this.error, this.statusCode, );

final DevicesSetLocalDomainFallbackListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesSetLocalDomainFallbackListError$Unknown extends DevicesSetLocalDomainFallbackListError {const DevicesSetLocalDomainFallbackListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
