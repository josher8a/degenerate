// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NameOverrideGetResponse (inline: NestedAllOf)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NestedAllOf {const NestedAllOf({this.$bool});

factory NestedAllOf.fromJson(Map<String, dynamic> json) { return NestedAllOf(
  $bool: json['bool'] as bool?,
); }

final bool? $bool;

Map<String, dynamic> toJson() { return {
  'bool': ?$bool,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bool'}.contains(key)); } 
NestedAllOf copyWith({bool? Function()? $bool}) { return NestedAllOf(
  $bool: $bool != null ? $bool() : this.$bool,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NestedAllOf &&
          $bool == other.$bool;

@override int get hashCode => $bool.hashCode;

@override String toString() => 'NestedAllOf(\$bool: ${$bool})';

 }
