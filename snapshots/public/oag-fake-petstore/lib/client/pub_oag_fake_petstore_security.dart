// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';final class PubOagFakePetstoreSecurity {const PubOagFakePetstoreSecurity._();

static final securitySchemes = <String, ApiSecurityScheme>{'petstore_auth': const ApiSecurityScheme(name: 'petstore_auth', type: ApiSecuritySchemeType.oauth2, flows: [ApiOAuthFlow(type: ApiOAuthFlowType.implicit, authorizationUrl: 'http://petstore.swagger.io/api/oauth/dialog', scopes: {'write:pets': 'modify pets in your account', 'read:pets': 'read your pets'})]), 'api_key': const ApiSecurityScheme(name: 'api_key', type: ApiSecuritySchemeType.apiKey, parameterName: 'api_key', location: ApiKeyLocation.header), 'api_key_query': const ApiSecurityScheme(name: 'api_key_query', type: ApiSecuritySchemeType.apiKey, parameterName: 'api_key_query', location: ApiKeyLocation.query), 'http_basic_test': const ApiSecurityScheme(name: 'http_basic_test', type: ApiSecuritySchemeType.http, scheme: 'basic'), 'bearer_test': const ApiSecurityScheme(name: 'bearer_test', type: ApiSecuritySchemeType.http, scheme: 'bearer', bearerFormat: 'JWT'), 'http_signature_test': const ApiSecurityScheme(name: 'http_signature_test', type: ApiSecuritySchemeType.http, scheme: 'signature')};

static final addPetRequirements = [const ApiSecurityRequirement({'petstore_auth': ['write:pets', 'read:pets']})];

static final updatePetRequirements = [const ApiSecurityRequirement({'petstore_auth': ['write:pets', 'read:pets']})];

static final findPetsByStatusRequirements = [const ApiSecurityRequirement({'petstore_auth': ['write:pets', 'read:pets']})];

static final getPetByIdRequirements = [const ApiSecurityRequirement({'api_key': []})];

static final updatePetWithFormRequirements = [const ApiSecurityRequirement({'petstore_auth': ['write:pets', 'read:pets']})];

static final deletePetRequirements = [const ApiSecurityRequirement({'petstore_auth': ['write:pets', 'read:pets']})];

static final uploadFileRequirements = [const ApiSecurityRequirement({'petstore_auth': ['write:pets', 'read:pets']})];

static final uploadFileWithRequiredFileRequirements = [const ApiSecurityRequirement({'petstore_auth': ['write:pets', 'read:pets']})];

static final getInventoryRequirements = [const ApiSecurityRequirement({'api_key': []})];

static final testClassnameRequirements = [const ApiSecurityRequirement({'api_key_query': []})];

static final testEndpointParametersRequirements = [const ApiSecurityRequirement({'http_basic_test': []})];

static final testGroupParametersRequirements = [const ApiSecurityRequirement({'bearer_test': []})];

static final fakeHttpSignatureTestRequirements = [const ApiSecurityRequirement({'http_signature_test': []})];

static ApiConfig applyApiKey(ApiConfig config, String value, ) { return config.copyWith(defaultHeaders: {...config.defaultHeaders, 'api_key': value}); } 
static ApiConfig applyApiKeyQuery(ApiConfig config, String value, ) { return config.copyWith(defaultQueryParameters: {...config.defaultQueryParameters, 'api_key_query': value}); } 
static ApiConfig applyHttpBasicTest(ApiConfig config, {required String username, required String password, }) { return config.copyWith(defaultHeaders: {...config.defaultHeaders, 'Authorization': 'Basic ${base64Encode(utf8.encode('$username:$password'))}'}); } 
static ApiConfig applyBearerTest(ApiConfig config, String token, ) { return config.copyWith(defaultHeaders: {...config.defaultHeaders, 'Authorization': 'Bearer $token'}); } 
 }
