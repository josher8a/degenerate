// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';final class PubOagEchoSecurity {const PubOagEchoSecurity._();

static final securitySchemes = <String, ApiSecurityScheme>{'http_auth': const ApiSecurityScheme(name: 'http_auth', type: ApiSecuritySchemeType.http, scheme: 'basic'), 'http_bearer_auth': const ApiSecurityScheme(name: 'http_bearer_auth', type: ApiSecuritySchemeType.http, scheme: 'bearer')};

static final testAuthHttpBasicRequirements = [const ApiSecurityRequirement({'http_auth': []})];

static final testAuthHttpBearerRequirements = [const ApiSecurityRequirement({'http_bearer_auth': []})];

static ApiConfig applyHttpAuth(ApiConfig config, {required String username, required String password, }) { return config.copyWith(defaultHeaders: {...config.defaultHeaders, 'Authorization': 'Basic ${base64Encode(utf8.encode('$username:$password'))}'}); } 
static ApiConfig applyHttpBearerAuth(ApiConfig config, String token, ) { return config.copyWith(defaultHeaders: {...config.defaultHeaders, 'Authorization': 'Bearer $token'}); } 
 }
