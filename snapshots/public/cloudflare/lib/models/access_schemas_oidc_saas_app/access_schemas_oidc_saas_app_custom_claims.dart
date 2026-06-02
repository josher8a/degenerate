// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_oidc_saas_app/custom_claims_scope.dart';import 'package:pub_cloudflare/models/access_saml_saas_app/custom_attributes_source.dart';@immutable final class AccessSchemasOidcSaasAppCustomClaims {const AccessSchemasOidcSaasAppCustomClaims({this.name, this.$required, this.scope, this.source, });

factory AccessSchemasOidcSaasAppCustomClaims.fromJson(Map<String, dynamic> json) { return AccessSchemasOidcSaasAppCustomClaims(
  name: json['name'] as String?,
  $required: json['required'] as bool?,
  scope: json['scope'] != null ? CustomClaimsScope.fromJson(json['scope'] as String) : null,
  source: json['source'] != null ? CustomAttributesSource.fromJson(json['source'] as Map<String, dynamic>) : null,
); }

/// The name of the claim.
/// 
/// Example: `'family_name'`
final String? name;

/// If the claim is required when building an OIDC token.
/// 
/// Example: `true`
final bool? $required;

/// The scope of the claim.
/// 
/// Example: `'profile'`
final CustomClaimsScope? scope;

final CustomAttributesSource? source;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  'required': ?$required,
  if (scope != null) 'scope': scope?.toJson(),
  if (source != null) 'source': source?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'required', 'scope', 'source'}.contains(key)); } 
AccessSchemasOidcSaasAppCustomClaims copyWith({String? Function()? name, bool? Function()? $required, CustomClaimsScope? Function()? scope, CustomAttributesSource? Function()? source, }) { return AccessSchemasOidcSaasAppCustomClaims(
  name: name != null ? name() : this.name,
  $required: $required != null ? $required() : this.$required,
  scope: scope != null ? scope() : this.scope,
  source: source != null ? source() : this.source,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccessSchemasOidcSaasAppCustomClaims &&
          name == other.name &&
          $required == other.$required &&
          scope == other.scope &&
          source == other.source; } 
@override int get hashCode { return Object.hash(name, $required, scope, source); } 
@override String toString() { return 'AccessSchemasOidcSaasAppCustomClaims(name: $name, \$required: ${$required}, scope: $scope, source: $source)'; } 
 }
