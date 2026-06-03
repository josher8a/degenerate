// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessIdentityProvidersComponentsSchemasResponseCollection (inline: Result)

import 'package:pub_cloudflare/models/access_schemas_identity_provider.dart';final class AccessIdentityProvidersComponentsSchemasResponseCollectionResult {const AccessIdentityProvidersComponentsSchemasResponseCollectionResult({this.accessSchemasIdentityProvider});

factory AccessIdentityProvidersComponentsSchemasResponseCollectionResult.fromJson(Map<String, dynamic> json) { return AccessIdentityProvidersComponentsSchemasResponseCollectionResult(
  accessSchemasIdentityProvider: AccessSchemasIdentityProvider.canParse(json) ? AccessSchemasIdentityProvider.fromJson(json) : null,
); }

final AccessSchemasIdentityProvider? accessSchemasIdentityProvider;

/// At least one variant must be present.
bool get isValid { return accessSchemasIdentityProvider != null; } 
Map<String, dynamic> toJson() { return {
  ...?accessSchemasIdentityProvider?.toJson(),
}; } 
 }
