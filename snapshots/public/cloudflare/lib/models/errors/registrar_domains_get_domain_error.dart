// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/registrar_domains_get_domain_response4_xx.dart';sealed class RegistrarDomainsGetDomainError {const RegistrarDomainsGetDomainError();

factory RegistrarDomainsGetDomainError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => RegistrarDomainsGetDomainError$4XX(RegistrarDomainsGetDomainResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => RegistrarDomainsGetDomainError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RegistrarDomainsGetDomainError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RegistrarDomainsGetDomainError$4XX extends RegistrarDomainsGetDomainError {const RegistrarDomainsGetDomainError$4XX(this.error, this.statusCode, );

final RegistrarDomainsGetDomainResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class RegistrarDomainsGetDomainError$Unknown extends RegistrarDomainsGetDomainError {const RegistrarDomainsGetDomainError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
