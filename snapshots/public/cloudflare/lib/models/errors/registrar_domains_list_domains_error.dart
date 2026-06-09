// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/registrar_domains_list_domains_response4_xx.dart';sealed class RegistrarDomainsListDomainsError {const RegistrarDomainsListDomainsError();

factory RegistrarDomainsListDomainsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => RegistrarDomainsListDomainsError$4XX(RegistrarDomainsListDomainsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => RegistrarDomainsListDomainsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RegistrarDomainsListDomainsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RegistrarDomainsListDomainsError$4XX extends RegistrarDomainsListDomainsError {const RegistrarDomainsListDomainsError$4XX(this.error, this.statusCode, );

final RegistrarDomainsListDomainsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class RegistrarDomainsListDomainsError$Unknown extends RegistrarDomainsListDomainsError {const RegistrarDomainsListDomainsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
