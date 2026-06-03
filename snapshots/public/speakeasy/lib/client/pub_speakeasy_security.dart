// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';final class PubSpeakeasySecurity {const PubSpeakeasySecurity._();

static final securitySchemes = <String, ApiSecurityScheme>{'basicAuth': const ApiSecurityScheme(name: 'basicAuth', type: ApiSecuritySchemeType.http, scheme: 'basic'), 'basicHttp': const ApiSecurityScheme(name: 'basicHttp', type: ApiSecuritySchemeType.http, scheme: 'basic'), 'apiKeyAuth': const ApiSecurityScheme(name: 'apiKeyAuth', type: ApiSecuritySchemeType.apiKey, parameterName: 'Authorization', location: ApiKeyLocation.header), 'bearerAuth': const ApiSecurityScheme(name: 'bearerAuth', type: ApiSecuritySchemeType.http, scheme: 'bearer'), 'apiKeyAuthNew': const ApiSecurityScheme(name: 'apiKeyAuthNew', type: ApiSecuritySchemeType.apiKey, parameterName: 'x-api-key', location: ApiKeyLocation.header), 'paginationAuth': const ApiSecurityScheme(name: 'paginationAuth', type: ApiSecuritySchemeType.apiKey, parameterName: 'x-api-key', location: ApiKeyLocation.header), 'accessToken': const ApiSecurityScheme(name: 'accessToken', type: ApiSecuritySchemeType.http, scheme: 'bearer'), 'oauth2': const ApiSecurityScheme(name: 'oauth2', type: ApiSecuritySchemeType.oauth2, flows: [ApiOAuthFlow(type: ApiOAuthFlowType.implicit, authorizationUrl: 'http://localhost:35123/oauth2/authorize', scopes: {'models:read': 'Grants read access on models', 'store_manage': 'Allows management operations', 'impersonation': ''})]), 'openIdConnect': const ApiSecurityScheme(name: 'openIdConnect', type: ApiSecuritySchemeType.openIdConnect, openIdConnectUrl: 'http://localhost:35123/.well-known/openid-configuration'), 'clientCredentials': const ApiSecurityScheme(name: 'clientCredentials', type: ApiSecuritySchemeType.oauth2, flows: [ApiOAuthFlow(type: ApiOAuthFlowType.clientCredentials, tokenUrl: '/clientcredentials/token?expires_in=90', scopes: {'read': 'Read access', 'write': 'Write access', 'erase': 'Erase access', 'alt:one': 'First alternative test scope', 'alt:two': 'Second alternative test scope'})]), 'alternateClientCredentials': const ApiSecurityScheme(name: 'alternateClientCredentials', type: ApiSecuritySchemeType.oauth2, flows: [ApiOAuthFlow(type: ApiOAuthFlowType.clientCredentials, tokenUrl: '/clientcredentials/token?expires_in=90', scopes: {'read': 'Read access', 'write': 'Write access'})]), 'alternateClientCredentials2': const ApiSecurityScheme(name: 'alternateClientCredentials2', type: ApiSecuritySchemeType.oauth2, flows: [ApiOAuthFlow(type: ApiOAuthFlowType.clientCredentials, tokenUrl: '/clientcredentials/token?expires_in=90', scopes: {'read': 'Read access', 'write': 'Write access'})]), 'customSchemeAppId': const ApiSecurityScheme(name: 'customSchemeAppId', type: ApiSecuritySchemeType.http, scheme: 'custom'), 'duplicateScopeOAuth2': const ApiSecurityScheme(name: 'duplicateScopeOAuth2', type: ApiSecuritySchemeType.oauth2, flows: [ApiOAuthFlow(type: ApiOAuthFlowType.authorizationCode, authorizationUrl: '/oauth2/authorize', tokenUrl: '/oauth2/token', scopes: {'/accounts/{account_id}/transfers.write': 'Write transfers (underscore)', '/accounts/{account_id}/transfers.read': 'Read transfers (underscore)', '/accounts/{account-id}/transfers.write': 'Write transfers (hyphen)', '/accounts/{account-id}/transfers.read': 'Read transfers (hyphen)', '/accounts/{account.id}/transfers.write': 'Write transfers (dot)', '/accounts/{account.id}/transfers.read': 'Read transfers (dot)'})]), 'oAuth2Password': const ApiSecurityScheme(name: 'oAuth2Password', type: ApiSecuritySchemeType.oauth2, flows: [ApiOAuthFlow(type: ApiOAuthFlowType.password, tokenUrl: '/oauth2/password/token')])};

static final globalRequirements = [const ApiSecurityRequirement({'apiKeyAuth': []}), const ApiSecurityRequirement({'oauth2': []}), const ApiSecurityRequirement({'clientCredentials': ['read', 'write']}), const ApiSecurityRequirement({'customSchemeAppId': []}), const ApiSecurityRequirement({'basicHttp': []}), const ApiSecurityRequirement({'accessToken': []}), const ApiSecurityRequirement({})];

static final optionsRequirements = <ApiSecurityRequirement>[];

static final noAuthRequirements = [const ApiSecurityRequirement({})];

static final basicAuthRequirements = [const ApiSecurityRequirement({'basicAuth': []})];

static final apiKeyAuthRequirements = [const ApiSecurityRequirement({'apiKeyAuth': []})];

static final oauth2AuthRequirements = [const ApiSecurityRequirement({'oauth2': []})];

static final duplicateScopeAuthRequirements = [const ApiSecurityRequirement({'duplicateScopeOAuth2': ['/accounts/{accountID}/transfers.write']})];

static final openIdConnectAuthRequirements = [const ApiSecurityRequirement({'openIdConnect': []})];

static final bearerAuthRequirements = [const ApiSecurityRequirement({'bearerAuth': []})];

static final oauth2OverrideRequirements = [const ApiSecurityRequirement({'oauth2': []})];

static final hoistedSecurityApiKeyFirstRequirements = [const ApiSecurityRequirement({'apiKeyAuth': []}), const ApiSecurityRequirement({'accessToken': []})];

static final hoistedSecurityAccessTokenFirstRequirements = [const ApiSecurityRequirement({'accessToken': []}), const ApiSecurityRequirement({'apiKeyAuth': []})];

static final hoistedSecurityAccessTokenOnlyRequirements = [const ApiSecurityRequirement({'accessToken': []})];

static final hoistedSecurityBasicHttpOnlyRequirements = [const ApiSecurityRequirement({'basicHttp': []})];

static final basicAuthNewRequirements = [const ApiSecurityRequirement({'basicAuth': []})];

static final oauth2AuthNewRequirements = [const ApiSecurityRequirement({'oauth2': []})];

static final openIdConnectAuthNewRequirements = [const ApiSecurityRequirement({'openIdConnect': []})];

static final multipleSimpleSchemeAuthRequirements = [const ApiSecurityRequirement({'apiKeyAuthNew': [], 'oauth2': []})];

static final multipleMixedSchemeAuthRequirements = [const ApiSecurityRequirement({'apiKeyAuthNew': [], 'basicAuth': []})];

static final multipleSimpleOptionsAuthRequirements = [const ApiSecurityRequirement({'apiKeyAuthNew': []}), const ApiSecurityRequirement({'oauth2': []}), const ApiSecurityRequirement({'customSchemeAppId': []})];

static final multipleMixedOptionsAuthRequirements = [const ApiSecurityRequirement({'apiKeyAuthNew': []}), const ApiSecurityRequirement({'basicAuth': []})];

static final multipleOptionsWithSimpleSchemesAuthRequirements = [const ApiSecurityRequirement({'apiKeyAuthNew': [], 'oauth2': []}), const ApiSecurityRequirement({'apiKeyAuthNew': [], 'openIdConnect': []})];

static final multipleOptionsWithMixedSchemesAuthRequirements = [const ApiSecurityRequirement({'apiKeyAuthNew': [], 'oauth2': []}), const ApiSecurityRequirement({'basicAuth': [], 'apiKeyAuthNew': []})];

static final customSchemeAppIdRequirements = [const ApiSecurityRequirement({'customSchemeAppId': []})];

static final requiredArgumentsCreatedRequirements = [const ApiSecurityRequirement({'basicAuth': []})];

static final paginationBodyFlattenedWithSecurityRequirements = [const ApiSecurityRequirement({'paginationAuth': []})];

static final paginationBodyFlattenedOptionalSecurityRequirements = [const ApiSecurityRequirement({'paginationAuth': []}), const ApiSecurityRequirement({})];

static final paginationWrappedOptionalBodyRequirements = [const ApiSecurityRequirement({'paginationAuth': []}), const ApiSecurityRequirement({})];

static final circularReferenceOneDegreeRequirements = <ApiSecurityRequirement>[];

static final usageExamplePostRequirements = [const ApiSecurityRequirement({'basicAuth': []})];

static final flattenedRequestFieldsNameConflictsRequirements = [const ApiSecurityRequirement({'bearerAuth': []})];

static final authorizationHeaderModificationRequirements = [const ApiSecurityRequirement({'apiKeyAuth': []})];

static final authenticatedRequestRequirements = [const ApiSecurityRequirement({'clientCredentials': ['read', 'write', 'erase']})];

static final authenticatedRequestUnflattenedRequirements = [const ApiSecurityRequirement({'clientCredentials': ['read', 'write']}), const ApiSecurityRequirement({'oauth2': []}), const ApiSecurityRequirement({'basicAuth': []})];

static final authenticatedRequestNoScopesRequirements = [const ApiSecurityRequirement({'clientCredentials': []})];

static final authenticatedRequestDuplicateNameARequirements = [const ApiSecurityRequirement({'alternateClientCredentials': ['read', 'write']})];

static final authenticatedRequestDuplicateNameBRequirements = [const ApiSecurityRequirement({'alternateClientCredentials2': ['read', 'write']})];

static ApiConfig applyBasicAuth(ApiConfig config, {required String username, required String password, }) { return config.copyWith(defaultHeaders: {...config.defaultHeaders, 'Authorization': 'Basic ${base64Encode(utf8.encode('$username:$password'))}'}); } 
static ApiConfig applyBasicHttp(ApiConfig config, {required String username, required String password, }) { return config.copyWith(defaultHeaders: {...config.defaultHeaders, 'Authorization': 'Basic ${base64Encode(utf8.encode('$username:$password'))}'}); } 
static ApiConfig applyApiKeyAuth(ApiConfig config, String value, ) { return config.copyWith(defaultHeaders: {...config.defaultHeaders, 'Authorization': value}); } 
static ApiConfig applyBearerAuth(ApiConfig config, String token, ) { return config.copyWith(defaultHeaders: {...config.defaultHeaders, 'Authorization': 'Bearer $token'}); } 
static ApiConfig applyApiKeyAuthNew(ApiConfig config, String value, ) { return config.copyWith(defaultHeaders: {...config.defaultHeaders, 'x-api-key': value}); } 
static ApiConfig applyPaginationAuth(ApiConfig config, String value, ) { return config.copyWith(defaultHeaders: {...config.defaultHeaders, 'x-api-key': value}); } 
static ApiConfig applyAccessToken(ApiConfig config, String token, ) { return config.copyWith(defaultHeaders: {...config.defaultHeaders, 'Authorization': 'Bearer $token'}); } 
 }
