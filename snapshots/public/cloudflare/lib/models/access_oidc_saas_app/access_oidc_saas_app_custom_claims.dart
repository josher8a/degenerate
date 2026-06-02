// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_oidc_saas_app/custom_claims_scope.dart';import 'package:pub_cloudflare/models/access_oidc_saas_app/custom_claims_source.dart';@immutable final class AccessOidcSaasAppCustomClaims {const AccessOidcSaasAppCustomClaims({this.name, this.$required, this.scope, this.source, });

factory AccessOidcSaasAppCustomClaims.fromJson(Map<String, dynamic> json) { return AccessOidcSaasAppCustomClaims(
  name: json['name'] as String?,
  $required: json['required'] as bool?,
  scope: json['scope'] != null ? CustomClaimsScope.fromJson(json['scope'] as String) : null,
  source: json['source'] != null ? CustomClaimsSource.fromJson(json['source'] as Map<String, dynamic>) : null,
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

final CustomClaimsSource? source;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  'required': ?$required,
  if (scope != null) 'scope': scope?.toJson(),
  if (source != null) 'source': source?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'required', 'scope', 'source'}.contains(key)); } 
AccessOidcSaasAppCustomClaims copyWith({String? Function()? name, bool? Function()? $required, CustomClaimsScope? Function()? scope, CustomClaimsSource? Function()? source, }) { return AccessOidcSaasAppCustomClaims(
  name: name != null ? name() : this.name,
  $required: $required != null ? $required() : this.$required,
  scope: scope != null ? scope() : this.scope,
  source: source != null ? source() : this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessOidcSaasAppCustomClaims &&
          name == other.name &&
          $required == other.$required &&
          scope == other.scope &&
          source == other.source;

@override int get hashCode => Object.hash(name, $required, scope, source);

@override String toString() => 'AccessOidcSaasAppCustomClaims(name: $name, \$required: ${$required}, scope: $scope, source: $source)';

 }
