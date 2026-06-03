// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Documented

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A well-documented type.
@immutable final class Documented {const Documented({this.field1, this.field2, });

factory Documented.fromJson(Map<String, dynamic> json) { return Documented(
  field1: json['field1'] as String?,
  field2: json['field2'] != null ? (json['field2'] as num).toInt() : null,
); }

/// First field description.
final String? field1;

/// Second field description.
final int? field2;

Map<String, dynamic> toJson() { return {
  'field1': ?field1,
  'field2': ?field2,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'field1', 'field2'}.contains(key)); } 
Documented copyWith({String? Function()? field1, int? Function()? field2, }) { return Documented(
  field1: field1 != null ? field1() : this.field1,
  field2: field2 != null ? field2() : this.field2,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Documented &&
          field1 == other.field1 &&
          field2 == other.field2;

@override int get hashCode => Object.hash(field1, field2);

@override String toString() => 'Documented(field1: $field1, field2: $field2)';

 }
