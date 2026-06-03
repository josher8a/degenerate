// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SetDirective

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_control_cloudflare_only.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_control_operation.dart';/// Set the directive with optional qualifiers.
@immutable final class SetDirective2 {const SetDirective2({required this.operation, this.cloudflareOnly, this.qualifiers, });

factory SetDirective2.fromJson(Map<String, dynamic> json) { return SetDirective2(
  cloudflareOnly: json['cloudflare_only'] != null ? RulesetsSetCacheControlCloudflareOnly.fromJson(json['cloudflare_only'] as bool) : null,
  operation: RulesetsSetCacheControlOperation.fromJson(json['operation'] as String),
  qualifiers: (json['qualifiers'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Whether the directive should only be applied to the Cloudflare CDN cache.
final RulesetsSetCacheControlCloudflareOnly? cloudflareOnly;

final RulesetsSetCacheControlOperation operation;

/// Optional list of header names to qualify the directive (e.g., for "private" or "no-cache" directives).
final List<String>? qualifiers;

Map<String, dynamic> toJson() { return {
  if (cloudflareOnly != null) 'cloudflare_only': cloudflareOnly?.toJson(),
  'operation': operation.toJson(),
  'qualifiers': ?qualifiers,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('operation'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final qualifiers$ = qualifiers;
if (qualifiers$ != null) {
  if (qualifiers$.toSet().length != qualifiers$.length) { errors.add('qualifiers: items must be unique'); }
}
return errors; } 
SetDirective2 copyWith({RulesetsSetCacheControlCloudflareOnly? Function()? cloudflareOnly, RulesetsSetCacheControlOperation? operation, List<String>? Function()? qualifiers, }) { return SetDirective2(
  cloudflareOnly: cloudflareOnly != null ? cloudflareOnly() : this.cloudflareOnly,
  operation: operation ?? this.operation,
  qualifiers: qualifiers != null ? qualifiers() : this.qualifiers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SetDirective2 &&
          cloudflareOnly == other.cloudflareOnly &&
          operation == other.operation &&
          listEquals(qualifiers, other.qualifiers);

@override int get hashCode => Object.hash(cloudflareOnly, operation, Object.hashAll(qualifiers ?? const []));

@override String toString() => 'SetDirective2(cloudflareOnly: $cloudflareOnly, operation: $operation, qualifiers: $qualifiers)';

 }
