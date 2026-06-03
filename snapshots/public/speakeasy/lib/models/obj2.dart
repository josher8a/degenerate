// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Obj2

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Obj2 {const Obj2({required this.field1, required this.field2, });

factory Obj2.fromJson(Map<String, dynamic> json) { return Obj2(
  field1: json['field1'] as String,
  field2: json['field2'] as bool,
); }

final String field1;

final bool field2;

Map<String, dynamic> toJson() { return {
  'field1': field1,
  'field2': field2,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('field1') && json['field1'] is String &&
      json.containsKey('field2') && json['field2'] is bool; } 
Obj2 copyWith({String? field1, bool? field2, }) { return Obj2(
  field1: field1 ?? this.field1,
  field2: field2 ?? this.field2,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Obj2 &&
          field1 == other.field1 &&
          field2 == other.field2;

@override int get hashCode => Object.hash(field1, field2);

@override String toString() => 'Obj2(field1: $field1, field2: $field2)';

 }
