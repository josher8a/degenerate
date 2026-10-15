// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesVariants

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_variants/cache_rules_variants_id.dart';/// Variant support enables caching variants of images with certain file extensions in addition to the original. This only applies when the origin server sends the 'Vary: Accept' response header. If the origin server sends 'Vary: Accept' but does not serve the variant requested, the response will not be cached. This will be indicated with BYPASS cache status in the response headers.
@immutable final class CacheRulesVariants {const CacheRulesVariants({required this.id, this.modifiedOn = const Omittable.absent(), });

factory CacheRulesVariants.fromJson(Map<String, dynamic> json) {return CacheRulesVariants(
  id: CacheRulesVariantsId.fromJson(json['id'] as String),
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
);}

/// ID of the zone setting.
/// 
/// Example: `'variants'`
final CacheRulesVariantsId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

Map<String, dynamic> toJson() {return {
  'id': id.toJson(),
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id');}
CacheRulesVariants copyWith({CacheRulesVariantsId? id, Omittable<DateTime?>? modifiedOn, }) {return CacheRulesVariants(
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesVariants &&
          id == other.id &&
          modifiedOn == other.modifiedOn;

@override int get hashCode => Object.hash(id, modifiedOn);

@override String toString() => 'CacheRulesVariants(id: $id, modifiedOn: $modifiedOn)';

}
