// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConflictingDiscriminatorMappingKey (inline: PrefixTag2)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// In Go, this property conflicts with the `prefix` property when concatenated
/// with the discriminator key `tag1` in the `GetPrefixTag2()` getter method.
/// 
@immutable final class PrefixTag2 {const PrefixTag2({this.str});

factory PrefixTag2.fromJson(Map<String, dynamic> json) { return PrefixTag2(
  str: json['str'] as String?,
); }

final String? str;

Map<String, dynamic> toJson() { return {
  'str': ?str,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'str'}.contains(key)); } 
PrefixTag2 copyWith({String? Function()? str}) { return PrefixTag2(
  str: str != null ? str() : this.str,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PrefixTag2 &&
          str == other.str;

@override int get hashCode => str.hashCode;

@override String toString() => 'PrefixTag2(str: $str)';

 }
