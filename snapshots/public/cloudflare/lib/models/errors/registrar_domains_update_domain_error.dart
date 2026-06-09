// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/registrar_domains_update_domain_response4_xx.dart';sealed class RegistrarDomainsUpdateDomainError {const RegistrarDomainsUpdateDomainError();

factory RegistrarDomainsUpdateDomainError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => RegistrarDomainsUpdateDomainError$4XX(RegistrarDomainsUpdateDomainResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => RegistrarDomainsUpdateDomainError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return RegistrarDomainsUpdateDomainError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class RegistrarDomainsUpdateDomainError$4XX extends RegistrarDomainsUpdateDomainError {const RegistrarDomainsUpdateDomainError$4XX(this.error, this.statusCode, );

final RegistrarDomainsUpdateDomainResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class RegistrarDomainsUpdateDomainError$Unknown extends RegistrarDomainsUpdateDomainError {const RegistrarDomainsUpdateDomainError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
