// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConflictingDiscriminatorMappingKey

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/conflicting_discriminator_mapping_key/prefix_tag2.dart';import 'package:pub_speakeasy/models/strongly_typed_one_of_discriminated_object2.dart';@immutable final class ConflictingDiscriminatorMappingKey {const ConflictingDiscriminatorMappingKey({required this.prefix, required this.prefixTag2, });

factory ConflictingDiscriminatorMappingKey.fromJson(Map<String, dynamic> json) { return ConflictingDiscriminatorMappingKey(
  prefix: StronglyTypedOneOfDiscriminatedObject2.fromJson(json['prefix'] as Map<String, dynamic>),
  prefixTag2: PrefixTag2.fromJson(json['prefixTag2'] as Map<String, dynamic>),
); }

final StronglyTypedOneOfDiscriminatedObject2 prefix;

/// In Go, this property conflicts with the `prefix` property when concatenated
/// with the discriminator key `tag1` in the `GetPrefixTag2()` getter method.
/// 
final PrefixTag2 prefixTag2;

Map<String, dynamic> toJson() { return {
  'prefix': prefix.toJson(),
  'prefixTag2': prefixTag2.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prefix') &&
      json.containsKey('prefixTag2'); } 
ConflictingDiscriminatorMappingKey copyWith({StronglyTypedOneOfDiscriminatedObject2? prefix, PrefixTag2? prefixTag2, }) { return ConflictingDiscriminatorMappingKey(
  prefix: prefix ?? this.prefix,
  prefixTag2: prefixTag2 ?? this.prefixTag2,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConflictingDiscriminatorMappingKey &&
          prefix == other.prefix &&
          prefixTag2 == other.prefixTag2;

@override int get hashCode => Object.hash(prefix, prefixTag2);

@override String toString() => 'ConflictingDiscriminatorMappingKey(prefix: $prefix, prefixTag2: $prefixTag2)';

 }
