// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeepObjectQueryParams (inline: Oneofnestedobject > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OneofnestedobjectVariant2 {const OneofnestedobjectVariant2({this.nested});

factory OneofnestedobjectVariant2.fromJson(Map<String, dynamic> json) { return OneofnestedobjectVariant2(
  nested: json['nested'] as String?,
); }

final String? nested;

Map<String, dynamic> toJson() { return {
  'nested': ?nested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'nested'}.contains(key)); } 
OneofnestedobjectVariant2 copyWith({String? Function()? nested}) { return OneofnestedobjectVariant2(
  nested: nested != null ? nested() : this.nested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OneofnestedobjectVariant2 &&
          nested == other.nested;

@override int get hashCode => nested.hashCode;

@override String toString() => 'OneofnestedobjectVariant2(nested: $nested)';

 }
