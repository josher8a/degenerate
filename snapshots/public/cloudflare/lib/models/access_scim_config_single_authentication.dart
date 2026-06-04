// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessScimConfigSingleAuthentication

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_scim_config_authentication_access_service_token.dart';import 'package:pub_cloudflare/models/access_scim_config_authentication_http_basic.dart';import 'package:pub_cloudflare/models/access_scim_config_authentication_oauth2.dart';import 'package:pub_cloudflare/models/access_scim_config_authentication_oauth_bearer_token.dart';/// Variants:
/// - `.a` → [AccessScimConfigAuthenticationHttpBasic]
/// - `.b` → [AccessScimConfigAuthenticationOauthBearerToken]
/// - `.c` → [AccessScimConfigAuthenticationOauth2]
/// - `.d` → [AccessScimConfigAuthenticationAccessServiceToken]
typedef AccessScimConfigSingleAuthentication = OneOf4<AccessScimConfigAuthenticationHttpBasic,AccessScimConfigAuthenticationOauthBearerToken,AccessScimConfigAuthenticationOauth2,AccessScimConfigAuthenticationAccessServiceToken>;
